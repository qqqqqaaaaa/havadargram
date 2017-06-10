.class public interface abstract Lorg/webrtc/VideoCapturer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;,
        Lorg/webrtc/VideoCapturer$NativeObserver;,
        Lorg/webrtc/VideoCapturer$CapturerObserver;
    }
.end annotation


# virtual methods
.method public abstract changeCaptureFormat(III)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getSupportedFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
.end method

.method public abstract onOutputFormatRequest(III)V
.end method

.method public abstract startCapture(III)V
.end method

.method public abstract stopCapture()V
.end method
