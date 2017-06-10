.class Lorg/webrtc/Camera2Capturer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Capturer;->onOutputFormatRequest(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;

.field final synthetic val$framerate:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;III)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$3;->this$0:Lorg/webrtc/Camera2Capturer;

    iput p2, p0, Lorg/webrtc/Camera2Capturer$3;->val$width:I

    iput p3, p0, Lorg/webrtc/Camera2Capturer$3;->val$height:I

    iput p4, p0, Lorg/webrtc/Camera2Capturer$3;->val$framerate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOutputFormatRequestOnCameraThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/Camera2Capturer$3;->val$width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/Camera2Capturer$3;->val$height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/Camera2Capturer$3;->val$framerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$3;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1700(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/Camera2Capturer$3;->val$width:I

    iget v2, p0, Lorg/webrtc/Camera2Capturer$3;->val$height:I

    iget v3, p0, Lorg/webrtc/Camera2Capturer$3;->val$framerate:I

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onOutputFormatRequest(III)V

    return-void
.end method
