.class public Lorg/vidogram/VidogramUi/WebRTC/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->c:Z

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/c/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/e;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 34

    const-string/jumbo v3, "VidogramWebRTCconnectToRoom"

    invoke-static {v3}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080711

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080790

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080706

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f08074f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f08071a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080759

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f0806f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080761

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f08072a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f08072e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f080732

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v4, 0x7f08073b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v6, 0x7f080765

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v20, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v6}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v6

    invoke-virtual {v6}, Litman/Vidofilm/b;->s()Z

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const-string/jumbo v6, "[ x]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/16 v28, 0x2

    move/from16 v0, v28

    if-ne v7, v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v7, 0x7f080741

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "[ x]+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    move/from16 v28, v0

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_1

    const/16 v28, 0x0

    :try_start_1
    aget-object v7, v7, v28

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v7, 0x7f080716

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/16 v6, 0x6a4

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v29, 0x7f08077e

    move/from16 v0, v29

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v7, 0x7f080782

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    move-object/from16 v29, v0

    const v30, 0x7f080776

    invoke-virtual/range {v29 .. v30}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const v29, 0x7f08077a

    move/from16 v0, v29

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    move-object/from16 v29, v0

    const v30, 0x7f080736

    invoke-virtual/range {v29 .. v30}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    move-object/from16 v30, v0

    const v31, 0x7f080786

    invoke-virtual/range {v30 .. v31}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v32, "VidogramWebRTCConnecting to room "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v31, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    move-object/from16 v32, v0

    const-class v33, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct/range {v31 .. v33}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v32, "itman.Vidofilm.apprtc.Incoming_Call"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v32, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v32, "itman.Vidofilm.apprtc.Callee_ID"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual/range {v31 .. v33}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v32, "itman.Vidofilm.apprtc.Room_Info"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v32, "itman.Vidofilm.apprtc.ROOMID"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v32, "org.appspot.apprtc.LOOPBACK"

    const/16 v33, 0x0

    invoke-virtual/range {v31 .. v33}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v32, "org.appspot.apprtc.VIDEO_CALL"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v32, "org.appspot.apprtc.CAMERA2"

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v8, "org.appspot.apprtc.VIDEO_WIDTH"

    move-object/from16 v0, v31

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "org.appspot.apprtc.VIDEO_HEIGHT"

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.VIDEO_FPS"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appsopt.apprtc.VIDEO_CAPTUREQUALITYSLIDER"

    move-object/from16 v0, v31

    move/from16 v1, v28

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.VIDEO_BITRATE"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.VIDEOCODEC"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.HWCODEC"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.CAPTURETOTEXTURE"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.NOAUDIOPROCESSING"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.AECDUMP"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.OPENSLES"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DISABLE_BUILT_IN_AEC"

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DISABLE_BUILT_IN_AGC"

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DISABLE_BUILT_IN_NS"

    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.ENABLE_LEVEL_CONTROL"

    move-object/from16 v0, v31

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.AUDIO_BITRATE"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.AUDIOCODEC"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DISPLAY_HUD"

    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.TRACING"

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.FLEXFEC"

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DATA_CHANNEL_ENABLED"

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v21, :cond_4

    const-string/jumbo v3, "org.appspot.apprtc.ORDERED"

    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.MAX_RETRANSMITS_MS"

    move-object/from16 v0, v31

    move/from16 v1, v24

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.MAX_RETRANSMITS"

    move-object/from16 v0, v31

    move/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.PROTOCOL"

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.NEGOTIATED"

    move-object/from16 v0, v31

    move/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.ID"

    move-object/from16 v0, v31

    move/from16 v1, v26

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v3, 0x10000000

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v31

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "VidogramWebRTCWrong video resolution setting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v28, "VidogramWebRTCWrong camera fps setting: "

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/f;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    invoke-direct {p0, p4}, Lorg/vidogram/VidogramUi/WebRTC/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VidogramwebRTC : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code :4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VidogramwebRTC : caller ID :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    new-instance v3, Litman/Vidofilm/b/q;

    invoke-direct {v3}, Litman/Vidofilm/b/q;-><init>()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Litman/Vidofilm/b/q;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Litman/Vidofilm/b/q;->a(I)V

    invoke-virtual {v3}, Litman/Vidofilm/b/q;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f$2;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/f$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/f;Ljava/util/Timer;Litman/Vidofilm/b/q;ILandroid/content/Intent;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VidogramwebRTC : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "code :2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/f;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->c:Z

    return v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->c:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/f;)I
    .locals 2

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->b:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VidogramwebRTC : room id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/f;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->b:I

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "urls"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string/jumbo v2, "username"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "username"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string/jumbo v4, "credential"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "credential"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move v4, v1

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/webrtc/PeerConnection$IceServer;

    invoke-direct {v9, v8, v2, v3}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_1
    const-string/jumbo v3, ""

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
    .locals 17

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v11

    :cond_0
    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "room_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "client_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "wss_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "wss_post_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "is_initiator"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v1, "messages"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v9

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "offer"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-static {v14}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    const-string/jumbo v14, "sdp"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v9, v13}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v15, "candidate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v9, Lorg/webrtc/IceCandidate;

    const-string/jumbo v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v16, "candidate"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v14, v15, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v11

    :goto_3
    move-object v11, v1

    goto/16 :goto_0

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "VidogramWebRTCUnknown message: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v11

    goto :goto_3

    :cond_3
    move-object v9, v1

    :cond_4
    const-string/jumbo v1, "turn_server_override"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v10}, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v3, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v3}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    new-instance v3, Litman/Vidofilm/b/f;

    invoke-direct {v3}, Litman/Vidofilm/b/f;-><init>()V

    invoke-virtual {v3, v2}, Litman/Vidofilm/b/f;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Litman/Vidofilm/b/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Litman/Vidofilm/b/f;->a(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/f;)Le/b;

    move-result-object v0

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/f$1;

    invoke-direct {v2, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/f;Litman/Vidofilm/b;)V

    invoke-interface {v0, v2}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Litman/Vidofilm/b/x;

    invoke-direct {v0}, Litman/Vidofilm/b/x;-><init>()V

    invoke-virtual {v0, p1}, Litman/Vidofilm/b/x;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Litman/Vidofilm/b/x;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Litman/Vidofilm/b/x;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Litman/Vidofilm/b/x;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/b;->a(Litman/Vidofilm/b/x;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VidogramwebRTC : answerNewCall"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a()V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    const-class v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->b:I

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    iget v1, p1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-direct {p0, v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(ILandroid/content/Intent;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VidogramwebRTC : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "//1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
