.class Lorg/vidogram/VidogramUi/WebRTC/e$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$b;->onAddStream(Lorg/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/MediaStream;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e$b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$b;Lorg/webrtc/MediaStream;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Weird-looking stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v1, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->B(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->j(Lorg/vidogram/VidogramUi/WebRTC/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->C(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoRenderer$Callbacks;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$4;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->B(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoTrack;

    move-result-object v2

    new-instance v3, Lorg/webrtc/VideoRenderer;

    invoke-direct {v3, v0}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    goto :goto_1
.end method
