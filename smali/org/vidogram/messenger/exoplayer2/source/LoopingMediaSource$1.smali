.class Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;->prepareSource(Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;

.field final synthetic val$listener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;->val$listener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;

    invoke-virtual {p1}, Lorg/vidogram/messenger/exoplayer2/Timeline;->getPeriodCount()I

    move-result v1

    # setter for: Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;->childPeriodCount:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;->access$002(Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;->val$listener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;

    # getter for: Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;->loopCount:I
    invoke-static {v2}, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;->access$100(Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/vidogram/messenger/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lorg/vidogram/messenger/exoplayer2/Timeline;I)V

    invoke-interface {v0, v1, p2}, Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method
