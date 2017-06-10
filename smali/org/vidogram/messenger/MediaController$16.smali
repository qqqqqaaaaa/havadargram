.class Lorg/vidogram/messenger/MediaController$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->playAudio(Lorg/vidogram/messenger/MessageObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5100(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5100(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->currentTotalPcmDuration:J
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$2900(Lorg/vidogram/messenger/MediaController;)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$5100(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    mul-float/2addr v1, v2

    float-to-long v2, v1

    # setter for: Lorg/vidogram/messenger/MediaController;->lastPlayPcm:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MediaController;->access$2802(Lorg/vidogram/messenger/MediaController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$5100(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    # invokes: Lorg/vidogram/messenger/MediaController;->seekOpusFile(F)I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$4700(Lorg/vidogram/messenger/MediaController;F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->playerSync:Ljava/lang/Object;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3400(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->freePlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3500(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->usedPlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/MediaController;->access$3600(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->usedPlayerBuffers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3600(Lorg/vidogram/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->decodingFinished:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$3202(Lorg/vidogram/messenger/MediaController;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$16;->this$0:Lorg/vidogram/messenger/MediaController;

    # invokes: Lorg/vidogram/messenger/MediaController;->checkPlayerQueue()V
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$3300(Lorg/vidogram/messenger/MediaController;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
