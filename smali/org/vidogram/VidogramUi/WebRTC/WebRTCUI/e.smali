.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;
.super Lorg/webrtc/SurfaceViewRenderer;


# instance fields
.field private a:Lorg/vidogram/VidogramUi/WebRTC/a/d;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a:Lorg/vidogram/VidogramUi/WebRTC/a/d;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->d:J

    return-wide v0
.end method

.method private a()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->b:Ljava/util/Timer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->b:Ljava/util/Timer;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->c:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;)Lorg/vidogram/VidogramUi/WebRTC/a/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a:Lorg/vidogram/VidogramUi/WebRTC/a/d;

    return-object v0
.end method


# virtual methods
.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->d:J

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a:Lorg/vidogram/VidogramUi/WebRTC/a/d;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/d;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->c:Z

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
