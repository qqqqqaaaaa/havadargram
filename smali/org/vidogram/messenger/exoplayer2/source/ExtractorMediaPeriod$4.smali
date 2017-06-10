.class Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->notifyLoadError(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

.field final synthetic val$error:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$4;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$4;->val$error:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$4;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    # getter for: Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->eventListener:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->access$600(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;)Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$4;->val$error:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
