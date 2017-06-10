.class Lorg/vidogram/messenger/MessagesController$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->cleanup()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->setIsUpdating(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->updatesQueueChannels:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1100(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->updatesStartWaitTimeChannels:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1200(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->gettingDifferenceChannels:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1300(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->channelsPts:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1400(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->shortPollChannels:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1500(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$6;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->needShortPollChannels:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1600(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
