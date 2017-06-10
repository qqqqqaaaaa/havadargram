.class Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;->scheduleManifestRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;->startLoadingManifest()V
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;->access$000(Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void
.end method
