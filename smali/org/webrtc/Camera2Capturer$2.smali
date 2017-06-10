.class Lorg/webrtc/Camera2Capturer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Capturer;->startCapture(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;

.field final synthetic val$requestedFramerate:I

.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;III)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$2;->this$0:Lorg/webrtc/Camera2Capturer;

    iput p2, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedWidth:I

    iput p3, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedHeight:I

    iput p4, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedFramerate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$2;->this$0:Lorg/webrtc/Camera2Capturer;

    iget v1, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedWidth:I

    iget v2, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedHeight:I

    iget v3, p0, Lorg/webrtc/Camera2Capturer$2;->val$requestedFramerate:I

    # invokes: Lorg/webrtc/Camera2Capturer;->startCaptureOnCameraThread(III)V
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/Camera2Capturer;->access$200(Lorg/webrtc/Camera2Capturer;III)V

    return-void
.end method
