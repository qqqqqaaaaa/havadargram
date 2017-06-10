.class Lorg/vidogram/ui/ChatActivity$70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$last_unread_date_final:I

.field final synthetic val$lastid:I

.field final synthetic val$wasUnreadFinal:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;IIZ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput p2, p0, Lorg/vidogram/ui/ChatActivity$70;->val$lastid:I

    iput p3, p0, Lorg/vidogram/ui/ChatActivity$70;->val$last_unread_date_final:I

    iput-boolean p4, p0, Lorg/vidogram/ui/ChatActivity$70;->val$wasUnreadFinal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->last_message_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14900(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget v4, p0, Lorg/vidogram/ui/ChatActivity$70;->val$lastid:I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->last_message_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14900(Lorg/vidogram/ui/ChatActivity;)I

    move-result v5

    iget v6, p0, Lorg/vidogram/ui/ChatActivity$70;->val$last_unread_date_final:I

    iget-boolean v7, p0, Lorg/vidogram/ui/ChatActivity$70;->val$wasUnreadFinal:Z

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget v4, p0, Lorg/vidogram/ui/ChatActivity$70;->val$lastid:I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->minMessageId:[I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$15000(Lorg/vidogram/ui/ChatActivity;)[I

    move-result-object v0

    aget v5, v0, v8

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$70;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->maxDate:[I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$15100(Lorg/vidogram/ui/ChatActivity;)[I

    move-result-object v0

    aget v6, v0, v8

    iget-boolean v7, p0, Lorg/vidogram/ui/ChatActivity$70;->val$wasUnreadFinal:Z

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V

    goto :goto_0
.end method
