.class Lorg/vidogram/VidogramUi/WebRTC/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/SessionDescription;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->a:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->p(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ISAC"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->q(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->r(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->s(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$d;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$d;->j:I

    if-lez v1, :cond_4

    const-string/jumbo v1, "opus"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->s(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$d;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/VidogramUi/WebRTC/e$d;->j:I

    invoke-static {v1, v3, v0, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v1, "PCRTCClientSet remote SDP."

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$6;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->l(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$e;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    goto :goto_0
.end method
