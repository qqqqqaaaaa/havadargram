.class Lorg/vidogram/messenger/MessagesController$94$2$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$94$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/messenger/MessagesController$94$2$2;

.field final synthetic val$pushMessages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$94$2$2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$94$2$2$2;->this$3:Lorg/vidogram/messenger/MessagesController$94$2$2;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$94$2$2$2;->val$pushMessages:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$94$2$2$2;->val$pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$94$2$2$2$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$94$2$2$2$1;-><init>(Lorg/vidogram/messenger/MessagesController$94$2$2$2;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$94$2$2$2;->this$3:Lorg/vidogram/messenger/MessagesController$94$2$2;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$94$2$2;->this$2:Lorg/vidogram/messenger/MessagesController$94$2;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$94$2;->val$res:Lorg/vidogram/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/messenger/MediaController;->getAutodownloadMask()I

    move-result v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZI)V

    return-void
.end method
