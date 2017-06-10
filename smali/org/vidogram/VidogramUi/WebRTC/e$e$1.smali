.class Lorg/vidogram/VidogramUi/WebRTC/e$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$e;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/SessionDescription;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e$e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$e;Lorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientSet local SDP from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->a:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->b:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->l(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$e;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;->a:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_0
    return-void
.end method
