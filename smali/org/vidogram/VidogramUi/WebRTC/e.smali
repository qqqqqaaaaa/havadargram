.class public Lorg/vidogram/VidogramUi/WebRTC/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/e$e;,
        Lorg/vidogram/VidogramUi/WebRTC/e$b;,
        Lorg/vidogram/VidogramUi/WebRTC/e$c;,
        Lorg/vidogram/VidogramUi/WebRTC/e$d;,
        Lorg/vidogram/VidogramUi/WebRTC/e$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/vidogram/VidogramUi/WebRTC/e;


# instance fields
.field private A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

.field private B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lorg/vidogram/VidogramUi/WebRTC/e$c;

.field private D:Z

.field private E:Lorg/webrtc/SessionDescription;

.field private F:Lorg/webrtc/MediaStream;

.field private G:Lorg/webrtc/VideoCapturer;

.field private H:Z

.field private I:Lorg/webrtc/VideoTrack;

.field private J:Lorg/webrtc/VideoTrack;

.field private K:Lorg/webrtc/RtpSender;

.field private L:Lorg/webrtc/VideoRenderer;

.field private M:Z

.field private N:Lorg/webrtc/AudioTrack;

.field private O:Lorg/webrtc/DataChannel;

.field private P:Z

.field a:Lorg/webrtc/PeerConnectionFactory$Options;

.field private final c:Lorg/vidogram/VidogramUi/WebRTC/e$b;

.field private final d:Lorg/vidogram/VidogramUi/WebRTC/e$e;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Landroid/content/Context;

.field private g:Lorg/webrtc/PeerConnectionFactory;

.field private h:Lorg/webrtc/PeerConnection;

.field private i:Lorg/webrtc/AudioSource;

.field private j:Lorg/webrtc/VideoSource;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Timer;

.field private q:Lorg/webrtc/VideoRenderer$Callbacks;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/VideoRenderer$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

.field private t:Lorg/webrtc/MediaConstraints;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lorg/webrtc/MediaConstraints;

.field private y:Landroid/os/ParcelFileDescriptor;

.field private z:Lorg/webrtc/MediaConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;-><init>()V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/e;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/e$b;

    invoke-direct {v0, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$b;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/vidogram/VidogramUi/WebRTC/e$1;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->c:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/e$e;

    invoke-direct {v0, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$e;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/vidogram/VidogramUi/WebRTC/e$1;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->d:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic A(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->p()V

    return-void
.end method

.method static synthetic B(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->J:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method static synthetic C(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic D(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->P:Z

    return v0
.end method

.method static synthetic E(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->E:Lorg/webrtc/SessionDescription;

    return-object v0
.end method

.method static synthetic F(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->D:Z

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lorg/vidogram/VidogramUi/WebRTC/e;->b(Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lorg/vidogram/VidogramUi/WebRTC/e;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/e;->b:Lorg/vidogram/VidogramUi/WebRTC/e;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->E:Lorg/webrtc/SessionDescription;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->J:Lorg/webrtc/VideoTrack;

    return-object p1
.end method

.method private a(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->j:Lorg/webrtc/VideoSource;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->n:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    const-string/jumbo v1, "ARDAMSv0"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->j:Lorg/webrtc/VideoSource;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    new-instance v0, Lorg/webrtc/VideoRenderer;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->q:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-direct {v0, v1}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->L:Lorg/webrtc/VideoRenderer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->L:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "webrtc-trace.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->startInternalTracingCapture(Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PCRTCClientCreate peer connection factory. Use video: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v3, v3, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->i:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "WebRTC-FlexFEC-03/Enabled/"

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    const-string/jumbo v0, "PCRTCClientEnable FlexFEC field trial."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "VP8"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->m:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->g:Ljava/lang/String;

    const-string/jumbo v3, "VP9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "VP9"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->m:Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PCRTCClientPreferred video codec: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->k:Ljava/lang/String;

    const-string/jumbo v3, "ISAC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->l:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->n:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "PCRTCClientDisable OpenSL ES audio even if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->o:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "PCRTCClientDisable built-in AEC even if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    :goto_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->p:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "PCRTCClientDisable built-in AGC even if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAutomaticGainControl(Z)V

    :goto_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->q:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "PCRTCClientDisable built-in NS even if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    :goto_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->h:Z

    invoke-static {p1, v1, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->initializeAndroidGlobals(Ljava/lang/Object;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->C:Lorg/vidogram/VidogramUi/WebRTC/e$c;

    const-string/jumbo v1, "Failed to initializeAndroidGlobals"

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientFactory networkIgnoreMask option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    iget v1, v1, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->f:Landroid/content/Context;

    new-instance v0, Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnectionFactory;-><init>(Lorg/webrtc/PeerConnectionFactory$Options;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    const-string/jumbo v0, "PCRTCClientPeer connection factory created."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->g:Ljava/lang/String;

    const-string/jumbo v3, "H264"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "H264"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "PCRTCClientAllow OpenSL ES audio if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "PCRTCClientEnable built-in AEC if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, "PCRTCClientEnable built-in AGC if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAutomaticGainControl(Z)V

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v0, "PCRTCClientEnable built-in NS if device supports it"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    goto/16 :goto_6
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->j()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/EglBase$Context;)V

    return-void
.end method

.method private a(Lorg/webrtc/EglBase$Context;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PCRTCClientPeerconnection factory is not created"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PCRTCClientCreate peer connection."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientPCConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->t:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v1}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientEGLContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p1}, Lorg/webrtc/PeerConnectionFactory;->setVideoHwAccelerationOptions(Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)V

    :cond_2
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->s:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->t:Lorg/webrtc/MediaConstraints;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->c:Lorg/vidogram/VidogramUi/WebRTC/e$b;

    invoke-virtual {v1, v0, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->P:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->a:Z

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->e:Z

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->c:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->b:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->f:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    const-string/jumbo v2, "Vidogram WebRTC data"

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->O:Lorg/webrtc/DataChannel;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->D:Z

    const-string/jumbo v0, "logcat:"

    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    const-string/jumbo v1, "ARDAMS"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->F:Lorg/webrtc/MediaStream;

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->F:Lorg/webrtc/MediaStream;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    invoke-direct {p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->F:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->m()Lorg/webrtc/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->F:Lorg/webrtc/MediaStream;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->n()V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->m:Z

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Download/audio.aecdump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x3c000000    # 0.0078125f

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->y:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->y:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->startAecDump(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    const-string/jumbo v0, "PCRTCClientPeer connection created."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PCRTCClientCan not open aecdump file"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->M:Z

    return p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "^a=rtpmap:(\\d+) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "(/\\d+)+[\r]?$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string/jumbo v0, "m=video "

    if-eqz p2, :cond_0

    const-string/jumbo v0, "m=audio "

    :cond_0
    move v3, v4

    move v2, v5

    :goto_0
    array-length v9, v7

    if-ge v3, v9, :cond_4

    if-eq v2, v5, :cond_1

    if-nez v1, :cond_4

    :cond_1
    aget-object v9, v7, v3

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v2, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PCRTCClientNo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " line, so can\'t prefer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->w(Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientNo rtpmap for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PCRTCClientFound "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " rtpmap "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", prefer at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v7, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    aget-object v0, v7, v2

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-le v0, v6, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v3, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v8, v3, v11

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    :goto_3
    array-length v6, v3

    if-ge v0, v6, :cond_8

    aget-object v6, v3, v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v3, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientChange media description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v7

    :goto_5
    if-ge v4, v1, :cond_a

    aget-object v2, v7, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientWrong SDP media description format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "^a=rtpmap:(\\d+) "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "(/\\d+)+[\r]?$"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move v0, v1

    :goto_0
    array-length v7, v5

    if-ge v0, v7, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :cond_0
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientNo rtpmap for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->w(Ljava/lang/String;)V

    :goto_1
    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PCRTCClientFound "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " rtpmap "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " at "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "^a=fmtp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " \\w+=\\d+.*[\r]?$"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move v0, v1

    :goto_2
    array-length v7, v5

    if-ge v0, v7, :cond_8

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PCRTCClientFound "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; x-google-start-bitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PCRTCClientUpdate remote SDP line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v0, v5, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    move v0, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length v2, v5

    if-ge v1, v2, :cond_7

    aget-object v2, v5, v1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_3

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "a=fmtp:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "x-google-start-bitrate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "PCRTCClientAdd remote SDP line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; maxaveragebitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit16 v7, p3, 0x3e8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "a=fmtp:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "maxaveragebitrate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit16 v7, p3, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientPeerconnection error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$11;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$11;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->k()V

    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->D:Z

    return p1
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/PeerConnection;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->n:Z

    return p1
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->C:Lorg/vidogram/VidogramUi/WebRTC/e$c;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    return p1
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->l()V

    return-void
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->N:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->M:Z

    return v0
.end method

.method static synthetic i(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method private j()V
    .locals 4

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->t:Lorg/webrtc/MediaConstraints;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->t:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "DtlsSrtpKeyAgreement"

    const-string/jumbo v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PCRTCClientNo camera on device. Switch to audio only call."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->c:I

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->u:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->d:I

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->v:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->e:I

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->w:I

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->u:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->v:I

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->u:I

    const/16 v0, 0x2d0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->v:I

    :cond_2
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->w:I

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->w:I

    :cond_3
    const-string/jumbo v0, "PCRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Capturing format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->l:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "PCRTCClientDisabling audio processing"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "googEchoCancellation"

    const-string/jumbo v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "googAutoGainControl"

    const-string/jumbo v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "googHighpassFilter"

    const-string/jumbo v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "googNoiseSuppression"

    const-string/jumbo v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->r:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PCRTCClientEnabling level control."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "levelControl"

    const-string/jumbo v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->z:Lorg/webrtc/MediaConstraints;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->z:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "OfferToReceiveAudio"

    const-string/jumbo v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->z:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "OfferToReceiveVideo"

    const-string/jumbo v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->z:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string/jumbo v2, "OfferToReceiveVideo"

    const-string/jumbo v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic j(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->H:Z

    return v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->stopAecDump()V

    :cond_0
    const-string/jumbo v0, "PCRTCClientClosing peer connection."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->O:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->O:Lorg/webrtc/DataChannel;

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->O:Lorg/webrtc/DataChannel;

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    :cond_2
    const-string/jumbo v0, "PCRTCClientClosing audio source."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->i:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->i:Lorg/webrtc/AudioSource;

    invoke-virtual {v0}, Lorg/webrtc/AudioSource;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->i:Lorg/webrtc/AudioSource;

    :cond_3
    const-string/jumbo v0, "PCRTCClientStopping capture."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->n:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    :cond_4
    const-string/jumbo v0, "PCRTCClientClosing video source."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->j:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->j:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->j:Lorg/webrtc/VideoSource;

    :cond_5
    const-string/jumbo v0, "PCRTCClientClosing peer connection factory."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    :cond_6
    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    const-string/jumbo v0, "PCRTCClientClosing peer connection done."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->C:Lorg/vidogram/VidogramUi/WebRTC/e$c;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/e$c;->u()V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->stopInternalTracingCapture()V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->shutdownInternalTracer()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic k(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    return v0
.end method

.method static synthetic l(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$e;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->d:Lorg/vidogram/VidogramUi/WebRTC/e$e;

    return-object v0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$15;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$15;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PCRTCClientgetStats() returns false!"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Lorg/webrtc/AudioTrack;
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->x:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->i:Lorg/webrtc/AudioSource;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    const-string/jumbo v1, "ARDAMSa0"

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->i:Lorg/webrtc/AudioSource;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->N:Lorg/webrtc/AudioTrack;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->N:Lorg/webrtc/AudioTrack;

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->M:Z

    invoke-virtual {v0, v1}, Lorg/webrtc/AudioTrack;->setEnabled(Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->N:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method static synthetic m(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/MediaConstraints;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->z:Lorg/webrtc/MediaConstraints;

    return-object v0
.end method

.method static synthetic n(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    return-object v0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PCRTCClientFound video sender."

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->K:Lorg/webrtc/RtpSender;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientAdd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " remote candidates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/IceCandidate;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method static synthetic o(Lorg/vidogram/VidogramUi/WebRTC/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/e;->o()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    instance-of v0, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PCRTCClientFailed to switch camera. Video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PCRTCClientSwitch camera"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PCRTCClientWill not switch camera, video caputurer is not a camera"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic p(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->l:Z

    return v0
.end method

.method static synthetic q(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    return v0
.end method

.method static synthetic r(Lorg/vidogram/VidogramUi/WebRTC/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/vidogram/VidogramUi/WebRTC/e$d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    return-object v0
.end method

.method static synthetic t(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/VideoCapturer;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    return-object v0
.end method

.method static synthetic u(Lorg/vidogram/VidogramUi/WebRTC/e;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->n:Z

    return v0
.end method

.method static synthetic v(Lorg/vidogram/VidogramUi/WebRTC/e;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->u:I

    return v0
.end method

.method static synthetic w(Lorg/vidogram/VidogramUi/WebRTC/e;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->v:I

    return v0
.end method

.method static synthetic x(Lorg/vidogram/VidogramUi/WebRTC/e;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->w:I

    return v0
.end method

.method static synthetic y(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/DataChannel;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->O:Lorg/webrtc/DataChannel;

    return-object v0
.end method

.method static synthetic z(Lorg/vidogram/VidogramUi/WebRTC/e;)Lorg/webrtc/RtpSender;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->K:Lorg/webrtc/RtpSender;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/e$d;Lorg/vidogram/VidogramUi/WebRTC/e$c;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->C:Lorg/vidogram/VidogramUi/WebRTC/e$c;

    iget-boolean v0, p2, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a:Z

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->k:Z

    invoke-static {p2}, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a(Lorg/vidogram/VidogramUi/WebRTC/e$d;)Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->P:Z

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->f:Landroid/content/Context;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->g:Lorg/webrtc/PeerConnectionFactory;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->h:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->l:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->n:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->o:Z

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->B:Ljava/util/LinkedList;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->E:Lorg/webrtc/SessionDescription;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->F:Lorg/webrtc/MediaStream;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->H:Z

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->I:Lorg/webrtc/VideoTrack;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->J:Lorg/webrtc/VideoTrack;

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->K:Lorg/webrtc/RtpSender;

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->M:Z

    iput-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->N:Lorg/webrtc/AudioTrack;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->p:Ljava/util/Timer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$10;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$10;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$9;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$9;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoRenderer$Callbacks;Ljava/util/List;Lorg/webrtc/VideoCapturer;Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lorg/webrtc/VideoRenderer$Callbacks;",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/VideoRenderer$Callbacks;",
            ">;",
            "Lorg/webrtc/VideoCapturer;",
            "Lorg/vidogram/VidogramUi/WebRTC/a/a$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->A:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PCRTCClientCreating peer connection without initializing factory."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->q:Lorg/webrtc/VideoRenderer$Callbacks;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->r:Ljava/util/List;

    iput-object p4, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->G:Lorg/webrtc/VideoCapturer;

    iput-object p5, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->s:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$12;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$12;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/EglBase$Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$4;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$6;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$6;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Lorg/webrtc/SessionDescription;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$17;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$17;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->p:Ljava/util/Timer;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$16;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$16;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PCRTCClientCan not schedule statistics timer"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method public a([Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$5;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;[Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$14;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$14;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$18;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$18;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$19;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$19;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$7;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$7;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$8;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$8;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/e;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/e$13;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/e$13;-><init>(Lorg/vidogram/VidogramUi/WebRTC/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
