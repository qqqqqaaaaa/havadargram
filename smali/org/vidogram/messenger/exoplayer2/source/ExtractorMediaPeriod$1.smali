.class Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;-><init>(Landroid/net/Uri;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;ILandroid/os/Handler;Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepare()V
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->access$000(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;)V

    return-void
.end method
