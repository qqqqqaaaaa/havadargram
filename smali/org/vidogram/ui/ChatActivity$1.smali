.class Lorg/vidogram/ui/ChatActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->readWhenResume:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$000(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v8

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isUnread()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->readWhenResume:Z
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChatActivity;->access$002(Lorg/vidogram/ui/ChatActivity;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->readWithMid:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$200(Lorg/vidogram/ui/ChatActivity;)I

    move-result v5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$1;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->readWithDate:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$300(Lorg/vidogram/ui/ChatActivity;)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->setIsRead()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
