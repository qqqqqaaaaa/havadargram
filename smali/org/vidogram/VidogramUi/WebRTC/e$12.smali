.class Lorg/vidogram/VidogramUi/WebRTC/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoRenderer$Callbacks;Ljava/util/List;Lorg/webrtc/VideoCapturer;Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/webrtc/EglBase$Context;

.field final synthetic b:Lorg/vidogram/VidogramUi/WebRTC/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->a:Lorg/webrtc/EglBase$Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/EglBase$Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e$12;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to create peer connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    throw v0
.end method
