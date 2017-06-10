.class Lorg/vidogram/VidogramUi/WebRTC/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method private constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/vidogram/VidogramUi/WebRTC/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$e;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "createSDP error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->E(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    const-string/jumbo v1, "Multiple SDP create."

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->p(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ISAC"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->q(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->r(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->f(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;

    invoke-direct {v2, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$e$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e$e;Lorg/webrtc/SessionDescription;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSDP error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$e;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->f(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$e$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
