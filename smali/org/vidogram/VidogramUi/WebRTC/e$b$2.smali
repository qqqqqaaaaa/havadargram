.class Lorg/vidogram/VidogramUi/WebRTC/e$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e$b;->onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lorg/webrtc/IceCandidate;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e$b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e$b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$2;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$2;->a:[Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$2;->b:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$b$2;->a:[Lorg/webrtc/IceCandidate;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->b([Lorg/webrtc/IceCandidate;)V

    return-void
.end method
