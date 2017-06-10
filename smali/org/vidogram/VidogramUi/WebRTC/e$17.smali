.class Lorg/vidogram/VidogramUi/WebRTC/e$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-boolean p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->a:Z

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->g(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->g(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$17;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->h(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/webrtc/AudioTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method
