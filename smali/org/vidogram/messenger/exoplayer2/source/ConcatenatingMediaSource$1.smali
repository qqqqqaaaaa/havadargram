.class Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;->prepareSource(Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource$1;->val$index:I

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;->handleSourceInfoRefreshed(ILorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    invoke-static {v0, v1, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;->access$000(Lorg/vidogram/messenger/exoplayer2/source/ConcatenatingMediaSource;ILorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method