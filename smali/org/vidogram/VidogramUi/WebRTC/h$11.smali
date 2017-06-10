.class Lorg/vidogram/VidogramUi/WebRTC/h$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/IceCandidate;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/h;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->a:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "candidate"

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "label"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->a:Lorg/webrtc/IceCandidate;

    iget v2, v2, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->a:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "candidate"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->a:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->g(Lorg/vidogram/VidogramUi/WebRTC/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/h$a;

    move-result-object v1

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    const-string/jumbo v1, "Sending ICE candidate in non connected state."

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->c(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    iget-boolean v1, v1, Lorg/vidogram/VidogramUi/WebRTC/h;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->d(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/h$b;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h$11;->b:Lorg/vidogram/VidogramUi/WebRTC/h;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->f(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/g;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
