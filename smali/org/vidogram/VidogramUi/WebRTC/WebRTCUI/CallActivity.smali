.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;
.implements Lorg/vidogram/VidogramUi/WebRTC/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;
    }
.end annotation


# static fields
.field public static final EXTRA_AECDUMP_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.AECDUMP"

.field public static final EXTRA_AUDIOCODEC:Ljava/lang/String; = "org.appspot.apprtc.AUDIOCODEC"

.field public static final EXTRA_AUDIO_BITRATE:Ljava/lang/String; = "org.appspot.apprtc.AUDIO_BITRATE"

.field public static final EXTRA_CAMERA2:Ljava/lang/String; = "org.appspot.apprtc.CAMERA2"

.field public static final EXTRA_CAPTURETOTEXTURE_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.CAPTURETOTEXTURE"

.field public static final EXTRA_Callee_ID:Ljava/lang/String; = "itman.Vidofilm.apprtc.Callee_ID"

.field public static final EXTRA_DATA_CHANNEL_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.DATA_CHANNEL_ENABLED"

.field public static final EXTRA_DISABLE_BUILT_IN_AEC:Ljava/lang/String; = "org.appspot.apprtc.DISABLE_BUILT_IN_AEC"

.field public static final EXTRA_DISABLE_BUILT_IN_AGC:Ljava/lang/String; = "org.appspot.apprtc.DISABLE_BUILT_IN_AGC"

.field public static final EXTRA_DISABLE_BUILT_IN_NS:Ljava/lang/String; = "org.appspot.apprtc.DISABLE_BUILT_IN_NS"

.field public static final EXTRA_DISPLAY_HUD:Ljava/lang/String; = "org.appspot.apprtc.DISPLAY_HUD"

.field public static final EXTRA_ENABLE_LEVEL_CONTROL:Ljava/lang/String; = "org.appspot.apprtc.ENABLE_LEVEL_CONTROL"

.field public static final EXTRA_FLEXFEC_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.FLEXFEC"

.field public static final EXTRA_HWCODEC_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.HWCODEC"

.field public static final EXTRA_ID:Ljava/lang/String; = "org.appspot.apprtc.ID"

.field public static final EXTRA_Incoming_Call:Ljava/lang/String; = "itman.Vidofilm.apprtc.Incoming_Call"

.field public static final EXTRA_LOOPBACK:Ljava/lang/String; = "org.appspot.apprtc.LOOPBACK"

.field public static final EXTRA_MAX_RETRANSMITS:Ljava/lang/String; = "org.appspot.apprtc.MAX_RETRANSMITS"

.field public static final EXTRA_MAX_RETRANSMITS_MS:Ljava/lang/String; = "org.appspot.apprtc.MAX_RETRANSMITS_MS"

.field public static final EXTRA_NEGOTIATED:Ljava/lang/String; = "org.appspot.apprtc.NEGOTIATED"

.field public static final EXTRA_NOAUDIOPROCESSING_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.NOAUDIOPROCESSING"

.field public static final EXTRA_OPENSLES_ENABLED:Ljava/lang/String; = "org.appspot.apprtc.OPENSLES"

.field public static final EXTRA_ORDERED:Ljava/lang/String; = "org.appspot.apprtc.ORDERED"

.field public static final EXTRA_PHONE_NUMBER:Ljava/lang/String; = "itman.Vidofilm.apprtc.PHONE_NUMBER"

.field public static final EXTRA_PROTOCOL:Ljava/lang/String; = "org.appspot.apprtc.PROTOCOL"

.field public static final EXTRA_ROOMID:Ljava/lang/String; = "itman.Vidofilm.apprtc.ROOMID"

.field public static final EXTRA_Room_Info:Ljava/lang/String; = "itman.Vidofilm.apprtc.Room_Info"

.field public static final EXTRA_SAVE_REMOTE_VIDEO_TO_FILE:Ljava/lang/String; = "org.appspot.apprtc.SAVE_REMOTE_VIDEO_TO_FILE"

.field public static final EXTRA_SAVE_REMOTE_VIDEO_TO_FILE_HEIGHT:Ljava/lang/String; = "org.appspot.apprtc.SAVE_REMOTE_VIDEO_TO_FILE_HEIGHT"

.field public static final EXTRA_SAVE_REMOTE_VIDEO_TO_FILE_WIDTH:Ljava/lang/String; = "org.appspot.apprtc.SAVE_REMOTE_VIDEO_TO_FILE_WIDTH"

.field public static final EXTRA_SCREENCAPTURE:Ljava/lang/String; = "org.appspot.apprtc.SCREENCAPTURE"

.field public static final EXTRA_TRACING:Ljava/lang/String; = "org.appspot.apprtc.TRACING"

.field public static final EXTRA_USE_VALUES_FROM_INTENT:Ljava/lang/String; = "org.appspot.apprtc.USE_VALUES_FROM_INTENT"

.field public static final EXTRA_VIDEOCODEC:Ljava/lang/String; = "org.appspot.apprtc.VIDEOCODEC"

.field public static final EXTRA_VIDEO_BITRATE:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_BITRATE"

.field public static final EXTRA_VIDEO_CALL:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_CALL"

.field public static final EXTRA_VIDEO_CAPTUREQUALITYSLIDER_ENABLED:Ljava/lang/String; = "org.appsopt.apprtc.VIDEO_CAPTUREQUALITYSLIDER"

.field public static final EXTRA_VIDEO_FILE_AS_CAMERA:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_FILE_AS_CAMERA"

.field public static final EXTRA_VIDEO_FPS:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_FPS"

.field public static final EXTRA_VIDEO_HEIGHT:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_HEIGHT"

.field public static final EXTRA_VIDEO_WIDTH:Ljava/lang/String; = "org.appspot.apprtc.VIDEO_WIDTH"

.field private static final MANDATORY_PERMISSIONS:[Ljava/lang/String;

.field public static OVERLAY_PERMISSION_CODE:I


# instance fields
.field private blurOverlayView1:Landroid/widget/ImageView;

.field private blurOverlayView2:Landroid/widget/ImageView;

.field private blurredPhoto1:Landroid/graphics/Bitmap;

.field private blurredPhoto2:Landroid/graphics/Bitmap;

.field private brandingText:Landroid/widget/TextView;

.field private callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

.field private callFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

.field protected currentUser:Lorg/vidogram/tgnet/TLRPC$User;

.field private dialog_id:J

.field private durationText:Landroid/widget/TextView;

.field private ellAnimator:Landroid/animation/AnimatorSet;

.field private ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

.field private fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

.field private handlerIncomingcall:Landroid/os/Handler;

.field private incomingCallFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

.field private intent:Landroid/content/Intent;

.field private lastStateText:Ljava/lang/String;

.field private nameText:Landroid/widget/TextView;

.field private photoView:Lorg/vidogram/ui/Components/BackupImageView;

.field private stateRunnable:Ljava/lang/Runnable;

.field private stateText:Landroid/widget/TextView;

.field private stateText2:Landroid/widget/TextView;

.field private textChangingAnim:Landroid/animation/Animator;

.field private timeIncomingcall:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->MANDATORY_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x25eb

    sput v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->OVERLAY_PERMISSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->handlerIncomingcall:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1202(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1400(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->startUpdatingCallDuration()V

    return-void
.end method

.method static synthetic access$1502(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->textChangingAnim:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->updateBlurredPhotos(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->timeIncomingcall:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$302(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->timeIncomingcall:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$600(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto1:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$602(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto1:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto2:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$702(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto2:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;

    return-object v0
.end method

.method private answerCallMode()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->incomingCallFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "callFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const v0, 0x7f0f0005

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    const-string/jumbo v3, "callFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private callMode()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "callFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const v0, 0x7f0f0005

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    const-string/jumbo v3, "callFragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v1, Lorg/vidogram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/vidogram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private getIncomingRoomInformation(Ljava/lang/String;I)V
    .locals 3

    new-instance v1, Litman/Vidofilm/b/m;

    invoke-direct {v1}, Litman/Vidofilm/b/m;-><init>()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/m;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Litman/Vidofilm/b/m;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/m;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;

    invoke-direct {v1, p0, p2, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method private inComingCallMode()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0005

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->incomingCallFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    const-string/jumbo v3, "incomingCallFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setStateTextAnimated(Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->lastStateText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->lastStateText:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->textChangingAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->textChangingAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    invoke-virtual {v6, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, "..."

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v4, v4, v9

    invoke-virtual {v2, v4, v9, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4, v8, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const-string/jumbo v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const-string/jumbo v5, "translationY"

    new-array v6, v8, [F

    iget-object v7, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    aput v7, v6, v3

    aput v1, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v9

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const-string/jumbo v5, "scaleX"

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x4

    iget-object v5, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const-string/jumbo v6, "alpha"

    new-array v7, v8, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const-string/jumbo v6, "translationY"

    new-array v7, v8, [F

    aput v1, v7, v3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x6

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v8, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const-string/jumbo v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/vidogram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/vidogram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->textChangingAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private startUpdatingCallDuration()V
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private updateBlurredPhotos(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 12

    const/4 v7, 0x3

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$2;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->photoView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "itman.Vidofilm.apprtc.Callee_ID"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v10}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v4, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;

    invoke-direct {v4, p0, v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;ILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2, v11}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->dialog_id:J

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->loadPeerSettings(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;)V

    new-instance v0, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setId(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->photoView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "VidogramInCallBranding"

    const v1, 0x7f080665

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v10, v10, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    sget-boolean v4, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v8, v0, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v4, 0x42c40000    # 98.0f

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2aaaab

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2aaaab

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v4, 0x42c40000    # 98.0f

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v7, [Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    aput-object v1, v0, v11

    const/4 v1, 0x2

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v4, 0x422c0000    # 43.0f

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2aaaab

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v9, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v1, v0, v10

    const/16 v5, 0x12c

    move-object v0, p0

    move v2, v10

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v1, v0, v11

    const/16 v4, 0x96

    const/16 v5, 0x12c

    move-object v0, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v4, 0x12c

    const/16 v5, 0x12c

    move-object v0, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v2, v0, v10

    const/16 v5, 0x3e8

    const/16 v6, 0x190

    move-object v1, p0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    aget-object v2, v1, v11

    const/16 v5, 0x3e8

    const/16 v6, 0x190

    move-object v1, p0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellSpans:[Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$TextAlphaSpan;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    const/16 v5, 0x3e8

    const/16 v6, 0x190

    move-object v1, p0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createAlphaAnimator(Ljava/lang/Object;IIII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v10}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setClipChildren(Z)V

    const-string/jumbo v0, "VoipRequesting"

    const v1, 0x7f08058b

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->onStateChanged(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tmessages : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    move v0, v7

    goto/16 :goto_3

    :cond_5
    move v0, v7

    goto/16 :goto_4

    :cond_6
    move v0, v7

    goto/16 :goto_5

    :cond_7
    move v0, v7

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->nameText:Landroid/widget/TextView;

    const-string/jumbo v1, "Unknown"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method public onAcceptCall()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->G()V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->answerCallMode()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->OVERLAY_PERMISSION_CODE:I

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "PermissionCallDrawAboveOtherApps"

    const v2, 0x7f080642

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "PermissionOpenSettings"

    const v2, 0x7f080434

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCalldisconnected()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "itman.Vidofilm.apprtc.Callee_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0xde708

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/b;)V

    new-instance v0, Lorg/vidogram/VidogramUi/a;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/a;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->MANDATORY_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->MANDATORY_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lorg/vidogram/VidogramUi/PermissionsActivity;->a(Landroid/app/Activity;Z[Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setResult(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->f()V

    invoke-virtual {p0, v5}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680480

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->d()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->photoView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$5;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->setDelegate(Lorg/vidogram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->photoView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->incomingCallFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->handlerIncomingcall:Landroid/os/Handler;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->incomingCallFragment:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "itman.Vidofilm.apprtc.Incoming_Call"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->S()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->inComingCallMode()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "itman.Vidofilm.apprtc.Room_Info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->photoView:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->fragmentView:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callMode()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0xe4cab2
        -0xdaa483
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->x()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "incomingCallFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "itman.Vidofilm.apprtc.Incoming_Call"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->J()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->v()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->w()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->z()V

    return-void
.end method

.method public onStateChanged(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->f:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateRunnable:Ljava/lang/Runnable;

    :cond_1
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->y()V

    goto :goto_0
.end method
