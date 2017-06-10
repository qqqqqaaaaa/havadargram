.class public Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidVideoTrackSourceObserver"
.end annotation


# instance fields
.field private final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    return-void
.end method

.method private native nativeCapturerStarted(JZ)V
.end method

.method private native nativeCapturerStopped(J)V
.end method

.method private native nativeOnByteBufferFrameCaptured(J[BIIIIJ)V
.end method

.method private native nativeOnOutputFormatRequest(JIII)V
.end method

.method private native nativeOnTextureFrameCaptured(JIII[FIJ)V
.end method


# virtual methods
.method public onByteBufferFrameCaptured([BIIIJ)V
    .locals 11

    iget-wide v1, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    array-length v4, p1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeOnByteBufferFrameCaptured(J[BIIIIJ)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeCapturerStarted(JZ)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeCapturerStopped(J)V

    return-void
.end method

.method public onOutputFormatRequest(III)V
    .locals 7

    iget-wide v2, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeOnOutputFormatRequest(JIII)V

    return-void
.end method

.method public onTextureFrameCaptured(III[FIJ)V
    .locals 10

    iget-wide v1, p0, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeSource:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoCapturer$AndroidVideoTrackSourceObserver;->nativeOnTextureFrameCaptured(JIII[FIJ)V

    return-void
.end method
