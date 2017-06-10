.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)J

    move-result-wide v2

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)Lorg/vidogram/VidogramUi/WebRTC/a/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
