.class Lorg/vidogram/messenger/MediaController$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->seekOpusPlayer(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$progress:F


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;F)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    iput p2, p0, Lorg/vidogram/messenger/MediaController$12;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    iget v1, p0, Lorg/vidogram/messenger/MediaController$12;->val$progress:F

    # invokes: Lorg/vidogram/messenger/MediaController;->seekOpusFile(F)I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$4700(Lorg/vidogram/messenger/MediaController;F)I

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playerSync:Ljava/lang/Object;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3400(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->freePlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3500(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->usedPlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$3600(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$12;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->usedPlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3600(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/vidogram/messenger/MediaController$12$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$12$1;-><init>(Lorg/vidogram/messenger/MediaController$12;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
