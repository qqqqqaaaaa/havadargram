.class Lorg/vidogram/VidogramUi/WebRTC/e$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$b;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/PeerConnection$IceConnectionState;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e$b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientIceConnectionState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$3;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->t()V

    goto :goto_0
.end method
