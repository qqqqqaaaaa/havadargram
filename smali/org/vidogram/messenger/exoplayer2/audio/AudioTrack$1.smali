.class Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;

.field final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;

    # getter for: Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;->access$100(Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;

    # getter for: Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;
    invoke-static {v1}, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;->access$100(Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
