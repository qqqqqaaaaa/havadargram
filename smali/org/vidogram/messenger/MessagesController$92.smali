.class Lorg/vidogram/messenger/MessagesController$92;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->startShortPoll(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$channelId:I

.field final synthetic val$stop:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$92;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/vidogram/messenger/MessagesController$92;->val$stop:Z

    iput p3, p0, Lorg/vidogram/messenger/MessagesController$92;->val$channelId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lorg/vidogram/messenger/MessagesController$92;->val$stop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$92;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->needShortPollChannels:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1600(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$92;->val$channelId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$92;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->needShortPollChannels:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1600(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$92;->val$channelId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$92;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->shortPollChannels:Landroid/util/SparseIntArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1500(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$92;->val$channelId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$92;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v2, p0, Lorg/vidogram/messenger/MessagesController$92;->val$channelId:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/vidogram/messenger/MessagesController;->getChannelDifference(IIJLorg/vidogram/tgnet/TLRPC$InputChannel;)V

    goto :goto_0
.end method
