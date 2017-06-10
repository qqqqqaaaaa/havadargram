.class Lorg/vidogram/VidogramUi/WebRTC/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->t(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->u(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "PCRTCClientRestart video source."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->t(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->v(Lorg/vidogram/VidogramUi/WebRTC/e;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->w(Lorg/vidogram/VidogramUi/WebRTC/e;)I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/WebRTC/e;->x(Lorg/vidogram/VidogramUi/WebRTC/e;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$8;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
