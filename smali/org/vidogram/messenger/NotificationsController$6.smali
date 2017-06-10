.class Lorg/vidogram/messenger/NotificationsController$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->forceShowPopupForReply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$6;->this$0:Lorg/vidogram/messenger/NotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$6;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$600(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$6;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$600(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v6, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-boolean v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v6, v6, Lorg/vidogram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v6, :cond_1

    :cond_0
    long-to-int v4, v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isMegagroup()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/vidogram/messenger/NotificationsController$6$1;

    invoke-direct {v0, p0, v3}, Lorg/vidogram/messenger/NotificationsController$6$1;-><init>(Lorg/vidogram/messenger/NotificationsController$6;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
