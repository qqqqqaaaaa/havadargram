.class Lorg/vidogram/VidogramUi/WebRTC/e$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$e;->onSetSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/e$e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->F(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "PCRTCClientLocal SDP set succesfully"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->E(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/SessionDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->c(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PCRTCClientRemote SDP set succesfully"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->o(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "PCRTCClientLocal SDP set succesfully"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->E(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/SessionDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->c(Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;->a:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->o(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "PCRTCClientRemote SDP set succesfully"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
