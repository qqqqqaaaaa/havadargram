.class Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;->prepareSource(Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;

.field final synthetic val$sourceIndex:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource$1;->val$sourceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource$1;->val$sourceIndex:I

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;->handleSourceInfoRefreshed(ILorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    invoke-static {v0, v1, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;->access$000(Lorg/vidogram/messenger/exoplayer2/source/MergingMediaSource;ILorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method
