.class Lorg/vidogram/messenger/MessagesController$114;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->updateTimerProcInSecretMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$3702(Lorg/vidogram/messenger/MessagesController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->offlineSent:Z
    invoke-static {v0, v6}, Lorg/vidogram/messenger/MessagesController;->access$3802(Lorg/vidogram/messenger/MessagesController;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->statusSettingState:I
    invoke-static {v0, v6}, Lorg/vidogram/messenger/MessagesController;->access$3902(Lorg/vidogram/messenger/MessagesController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x2

    # setter for: Lorg/vidogram/messenger/MessagesController;->statusSettingState:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$3902(Lorg/vidogram/messenger/MessagesController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->statusRequest:I
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$4000(Lorg/vidogram/messenger/MessagesController;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->statusRequest:I
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$4000(Lorg/vidogram/messenger/MessagesController;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_updateStatus;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_updateStatus;-><init>()V

    iput-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_updateStatus;->offline:Z

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/messenger/MessagesController$114$1;

    invoke-direct {v3, p0}, Lorg/vidogram/messenger/MessagesController$114$1;-><init>(Lorg/vidogram/messenger/MessagesController$114;)V

    invoke-virtual {v2, v0, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    # setter for: Lorg/vidogram/messenger/MessagesController;->statusRequest:I
    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->access$4002(Lorg/vidogram/messenger/MessagesController;I)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->statusRequest:I
    invoke-static {v0, v6}, Lorg/vidogram/messenger/MessagesController;->access$4002(Lorg/vidogram/messenger/MessagesController;I)I

    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3700(Lorg/vidogram/messenger/MessagesController;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$3700(Lorg/vidogram/messenger/MessagesController;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    # setter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$3702(Lorg/vidogram/messenger/MessagesController;J)J

    goto :goto_0
.end method
