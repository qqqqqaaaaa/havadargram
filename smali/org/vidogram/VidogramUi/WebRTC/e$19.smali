.class Lorg/vidogram/VidogramUi/WebRTC/e$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->d()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$19;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$19;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->i(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$19;->a:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->g()V

    return-void
.end method
