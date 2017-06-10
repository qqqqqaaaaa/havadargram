.class Lorg/vidogram/messenger/MessagesController$114$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$114;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$114;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$114;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/messenger/MessagesController;->offlineSent:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$3802(Lorg/vidogram/messenger/MessagesController;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MessagesController;->statusRequest:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$4002(Lorg/vidogram/messenger/MessagesController;I)I

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3700(Lorg/vidogram/messenger/MessagesController;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$114$1;->this$1:Lorg/vidogram/messenger/MessagesController$114;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$114;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$3700(Lorg/vidogram/messenger/MessagesController;)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    # setter for: Lorg/vidogram/messenger/MessagesController;->lastStatusUpdateTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$3702(Lorg/vidogram/messenger/MessagesController;J)J

    goto :goto_0
.end method
