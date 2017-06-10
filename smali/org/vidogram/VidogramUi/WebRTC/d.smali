.class public Lorg/vidogram/VidogramUi/WebRTC/d;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/vidogram/VidogramUi/WebRTC/d;
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/d;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/d;-><init>()V

    return-object v0
.end method

.method private a(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "CameraManagement"

    const-string/jumbo v3, "Looking for front facing cameras."

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    invoke-interface {p1, v0}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "CameraManagement"

    const-string/jumbo v7, "Creating front facing camera capturer."

    invoke-static {v6, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CameraManagement"

    const-string/jumbo v3, "Looking for other cameras."

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "CameraManagement"

    const-string/jumbo v6, "Creating other camera capturer."

    invoke-static {v5, v6}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Camera2Enumerator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Camera access exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLorg/vidogram/VidogramUi/WebRTC/a/c;)Lorg/webrtc/VideoCapturer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/vidogram/VidogramUi/WebRTC/d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const v2, 0x7f0806c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "CameraManagement"

    const-string/jumbo v2, "Creating capturer using camera2 API."

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/d;->a(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const-string/jumbo v1, "Failed to open camera"

    invoke-interface {p4, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CameraManagement"

    const-string/jumbo v2, "Creating capturer using camera1 API."

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v1, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/d;->a(Lorg/webrtc/CameraEnumerator;)Lorg/webrtc/VideoCapturer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
