.class Lorg/webrtc/VideoCapturerAndroid$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$7;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v1, 0x1

    # invokes: Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V
    invoke-static {v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->access$900(Lorg/webrtc/VideoCapturerAndroid;Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$7;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
