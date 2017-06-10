.class Lorg/vidogram/VidogramUi/WebRTC/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->f()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PCRTCClientPC create ANSWER"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->b(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->l(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$e;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$3;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->m(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/MediaConstraints;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_0
    return-void
.end method
