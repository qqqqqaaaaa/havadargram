.class public Lorg/vidogram/VidogramUi/WebRTC/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/VidogramUi/WebRTC/a/a$a;
.implements Lorg/vidogram/VidogramUi/WebRTC/a/c;
.implements Lorg/vidogram/VidogramUi/WebRTC/a/d;
.implements Lorg/vidogram/VidogramUi/WebRTC/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/c$a;
    }
.end annotation


# static fields
.field private static final U:[Ljava/lang/String;

.field public static volatile a:Lorg/vidogram/VidogramUi/WebRTC/c;

.field public static b:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/Handler;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Lorg/vidogram/VidogramUi/WebRTC/c$a;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

.field private V:Landroid/content/BroadcastReceiver;

.field c:Lorg/vidogram/VidogramUi/WebRTC/b/g;

.field private d:Landroid/content/Intent;

.field private e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

.field private f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

.field private g:Lorg/webrtc/SurfaceViewRenderer;

.field private h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

.field private i:Lorg/webrtc/SurfaceViewRenderer;

.field private j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private l:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private m:Lorg/vidogram/VidogramUi/WebRTC/e;

.field private n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

.field private o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

.field private p:Lorg/vidogram/VidogramUi/WebRTC/a;

.field private q:Lorg/webrtc/EglBase;

.field private r:Lorg/webrtc/RendererCommon$ScalingType;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/VideoRenderer$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    const-string/jumbo v0, "seen"

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->b:Ljava/lang/String;

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

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->r:Lorg/webrtc/RendererCommon$ScalingType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->s:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    iput-boolean v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    iput-boolean v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    iput-boolean v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->z:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->A:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->C:Z

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    const v0, 0xde708

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->S:I

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->V:Landroid/content/BroadcastReceiver;

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->a:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    return-void
.end method

.method private Z()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->h()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    const/4 v1, 0x1

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(ZI)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->E:I

    return v0
.end method

.method private a(D)Ljava/lang/String;
    .locals 7

    const v5, 0x7f08063c

    const v4, 0x7f08063b

    const v3, 0x7f08063a

    const v2, 0x7f08063d

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->b:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "NetworkQualityPOOR"

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-eqz v0, :cond_4

    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-string/jumbo v0, "NetworkQualityEXCELLENT"

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "NetworkQualityGOOD"

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "NetworkQualityMODERATE"

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "NetworkQualityPOOR"

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-wide v0, 0x4046800000000000L    # 45.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_5

    const-string/jumbo v0, "NetworkQualityEXCELLENT"

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "NetworkQualityGOOD"

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "NetworkQualityMODERATE"

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "NetworkQualityPOOR"

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/c;D)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Intent;)Lorg/vidogram/VidogramUi/WebRTC/c;
    .locals 2

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lorg/vidogram/VidogramUi/WebRTC/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private aa()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->R:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method private ab()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->j:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->N:Z

    goto :goto_0
.end method

.method private ac()V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->I()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "itman.Vidofilm.apprtc.Callee_ID"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const-string/jumbo v0, "Unknown"

    if-eqz v2, :cond_5

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v5, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/support/v4/b/r$d;

    sget-object v5, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/support/v4/b/r$d;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "VideoOutgoingCall"

    const v6, 0x7f080663

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/b/r$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/b/r$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/r$d;

    move-result-object v0

    const v4, 0x7f020179

    invoke-virtual {v0, v4}, Landroid/support/v4/b/r$d;->a(I)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/b/r$d;->c(Z)Landroid/support/v4/b/r$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r$d;->b(Z)Landroid/support/v4/b/r$d;

    move-result-object v0

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v4, v8, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/b/r$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".END_VIDEO_CALL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "end_hash"

    sget-object v5, Lorg/vidogram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    iput v5, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->E:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v4, 0x7f020105

    const-string/jumbo v5, "VoipEndCall"

    const v6, 0x7f080576

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v6, v8, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/b/r$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/b/r$d;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/support/v4/b/r$d;->d(I)Landroid/support/v4/b/r$d;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    invoke-virtual {v3, v8}, Landroid/support/v4/b/r$d;->a(Z)Landroid/support/v4/b/r$d;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    const v0, -0xd35a20

    invoke-virtual {v3, v0}, Landroid/support/v4/b/r$d;->e(I)Landroid/support/v4/b/r$d;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/ImageLoader;->getInstance()Lorg/vidogram/messenger/ImageLoader;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v5, "50_50"

    invoke-virtual {v0, v2, v4, v5}, Lorg/vidogram/messenger/ImageLoader;->getImageFromMemory(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/b/r$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$d;

    :cond_4
    :goto_1
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->S:I

    invoke-virtual {v3}, Landroid/support/v4/b/r$d;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v4, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "itman.Vidofilm.apprtc.PHONE_NUMBER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v4, 0x42480000    # 50.0f

    :try_start_0
    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_7

    move v0, v1

    :goto_2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/vidogram/messenger/FileLoader;->getPathToAttach(Lorg/vidogram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/support/v4/b/r$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/b/r$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    float-to-int v0, v0

    goto :goto_2
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/b/f;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/e;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    return-object v0
.end method

.method public static c()Lorg/vidogram/VidogramUi/WebRTC/c;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e()V

    return-void
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->l:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    const-string/jumbo v0, "cancel"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    :cond_1
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c$10;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$10;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->i()V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->z:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->z:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    goto :goto_1
.end method

.method public C()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->b()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    const-string/jumbo v1, "start_remote"

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c()V

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a()V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    const-string/jumbo v1, "stop_remote"

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d()V

    goto :goto_2
.end method

.method public E()Z
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    const-string/jumbo v1, "true"

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/a$a;->a:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/a$a;)V

    :goto_2
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    const-string/jumbo v1, "false"

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/a$a;->c:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/a$a;)V

    goto :goto_2
.end method

.method public F()V
    .locals 1

    const-string/jumbo v0, "reject"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->F:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    return-void
.end method

.method public G()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->L:Z

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->b:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->f()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-boolean v4, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->N:Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/c$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public H()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->k:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->N:Z

    goto :goto_0
.end method

.method public I()V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->S:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->h()V

    return-void
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    return-wide v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->C:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->z:Z

    return v0
.end method

.method public R()Lorg/webrtc/RendererCommon$ScalingType;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->r:Lorg/webrtc/RendererCommon$ScalingType;

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->L:Z

    return v0
.end method

.method public T()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    return-object v0
.end method

.method public U()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    return-object v0
.end method

.method public V()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    return-object v0
.end method

.method public W()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    return-object v0
.end method

.method public X()Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    return-object v0
.end method

.method public Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->P:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->l()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "VidogramwebRTC :SignalingParameters null"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CallConnections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "VidogramwebRTC :SignalingParameters  set"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->c:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "VidogramwebRTC :SignalingParameters  READY TO CONNECT"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->e:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->g()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VidogramwebRTC :SignalingParameters  not READY TO CONNECT"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->e:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    goto :goto_0
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/a/e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->P:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->P:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/b;->onStateChanged(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CallConnections"

    const-string/jumbo v1, "Received ICE candidate for a non-initialized peer connection."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/IceCandidate;)V

    goto :goto_0
.end method

.method public a(Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/c;->b(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->X()Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->X()Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->ab()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0
.end method

.method public a([Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "CallConnections"

    const-string/jumbo v1, "Received ICE candidate removals for a non-initialized peer connection."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a([Lorg/webrtc/IceCandidate;)V

    goto :goto_0
.end method

.method public a([Lorg/webrtc/StatsReport;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->c:Lorg/vidogram/VidogramUi/WebRTC/b/g;

    invoke-virtual {v3, v2}, Lorg/vidogram/VidogramUi/WebRTC/b/g;->a(Lorg/webrtc/StatsReport;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->c:Lorg/vidogram/VidogramUi/WebRTC/b/g;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/b/g;->a()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a(Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "CallConnections"

    const-string/jumbo v1, "Received remote SDP for non-initilized peer connection."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->M:Z

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->f()V

    goto :goto_0
.end method

.method public b([Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a([Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a(Lorg/webrtc/SessionDescription;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->N:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->f:I

    if-lez v0, :cond_1

    const-string/jumbo v0, "CallConnections"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Set video maximum bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v2, v2, Lorg/vidogram/VidogramUi/WebRTC/e$d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/e$d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-interface {v0, p1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->b(Lorg/webrtc/SessionDescription;)V

    goto :goto_0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public f()V
    .locals 25

    :try_start_0
    const-string/jumbo v2, "VidogramwebRTC :init Call Connection"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/c/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    const-string/jumbo v2, "TLSv1.2"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->Q:Z

    if-eqz v2, :cond_0

    :goto_4
    return-void

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/e;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    new-instance v2, Lorg/vidogram/VidogramUi/a;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/vidogram/VidogramUi/a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lorg/vidogram/VidogramUi/WebRTC/c;->U:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    const/4 v2, 0x0

    sput-object v2, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    goto :goto_4

    :cond_1
    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-direct {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/b/g;

    invoke-direct {v2}, Lorg/vidogram/VidogramUi/WebRTC/b/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->c:Lorg/vidogram/VidogramUi/WebRTC/b/g;

    const-string/jumbo v2, "VidogramwebRTC :Call Connection Inited"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->Q:Z

    invoke-direct/range {p0 .. p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->ac()V

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->l:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    new-instance v2, Lorg/webrtc/SurfaceViewRenderer;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;-><init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/a/d;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v2, Lorg/webrtc/SurfaceViewRenderer;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderOnTop(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->s:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->s:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->l:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    invoke-virtual {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.SAVE_REMOTE_VIDEO_TO_FILE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    invoke-virtual {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    invoke-virtual {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "itman.Vidofilm.apprtc.Callee_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lorg/vidogram/VidogramUi/WebRTC/b/f;

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lorg/vidogram/VidogramUi/WebRTC/b/f;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.TRACING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->y:Z

    const-string/jumbo v2, "false"

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->O:Ljava/lang/String;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v3, Lorg/vidogram/VidogramUi/WebRTC/c$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/vidogram/VidogramUi/WebRTC/c$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->O:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.VIDEO_WIDTH"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.VIDEO_HEIGHT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.SCREENCAPTURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->A:Z

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.DATA_CHANNEL_ENABLED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/e$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v4, "org.appspot.apprtc.ORDERED"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.MAX_RETRANSMITS_MS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v6, "org.appspot.apprtc.MAX_RETRANSMITS"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v7, "org.appspot.apprtc.PROTOCOL"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v8, "org.appspot.apprtc.NEGOTIATED"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v9, "org.appspot.apprtc.ID"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lorg/vidogram/VidogramUi/WebRTC/e$a;-><init>(ZIILjava/lang/String;ZI)V

    move-object/from16 v21, v2

    :cond_2
    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/e$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v4, "org.appspot.apprtc.VIDEO_CALL"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.VIDEO_FPS"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.VIDEO_BITRATE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.VIDEOCODEC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.HWCODEC"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.FLEXFEC"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.AUDIO_BITRATE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.AUDIOCODEC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.NOAUDIOPROCESSING"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.AECDUMP"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.OPENSLES"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.DISABLE_BUILT_IN_AEC"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.DISABLE_BUILT_IN_AGC"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.DISABLE_BUILT_IN_NS"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v5, "org.appspot.apprtc.ENABLE_LEVEL_CONTROL"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    invoke-direct/range {v2 .. v21}, Lorg/vidogram/VidogramUi/WebRTC/e$d;-><init>(ZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZLorg/vidogram/VidogramUi/WebRTC/e$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/c$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/c$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->H:Ljava/lang/Runnable;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/c$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/c$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->G:Ljava/lang/Runnable;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/c$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/c$6;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->G:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "itman.Vidofilm.apprtc.Incoming_Call"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/a;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->g()V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/e;->a()Lorg/vidogram/VidogramUi/WebRTC/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/e$d;Lorg/vidogram/VidogramUi/WebRTC/e$c;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".END_VIDEO_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->i()V

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_5
.end method

.method public g()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->e:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->b:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iput-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    iput-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {v2}, Lorg/vidogram/VidogramUi/WebRTC/b/b;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;-><init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/a/a$a;Lorg/vidogram/VidogramUi/WebRTC/b/b;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    const-string/jumbo v0, "VidogramwebRTC :startCall"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->X()Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "VidogramwebRTC :parametr not ready"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->c:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/c;->a:Lorg/vidogram/VidogramUi/WebRTC/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a()V

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->I()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->l:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->d:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(J)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->h:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;->release()V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->p:Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->b()V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a;

    :cond_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    :cond_8
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c$7;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$7;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public i()V
    .locals 6

    const-string/jumbo v0, "CallConnectionsonConnectedToRoomInternal"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->t:Lorg/vidogram/VidogramUi/WebRTC/e$d;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/e$d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/d;->a()Lorg/vidogram/VidogramUi/WebRTC/d;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v2, "org.appspot.apprtc.VIDEO_FILE_AS_CAMERA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v3, "org.appspot.apprtc.CAMERA2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->d:Landroid/content/Intent;

    const-string/jumbo v4, "org.appspot.apprtc.CAPTURETOTEXTURE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/vidogram/VidogramUi/WebRTC/d;->a(Ljava/lang/String;ZZLorg/vidogram/VidogramUi/WebRTC/a/c;)Lorg/webrtc/VideoCapturer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->q:Lorg/webrtc/EglBase;

    invoke-virtual {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->g:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->s:Ljava/util/List;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/VideoRenderer$Callbacks;Ljava/util/List;Lorg/webrtc/VideoCapturer;Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->D:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "CallConnectionsend onConnectedToRoomInternal"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->f:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->f:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/SessionDescription;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->M:Z

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->f()V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->o:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/IceCandidate;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->a(Lorg/webrtc/IceCandidate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CallConnections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->g:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    return-void
.end method

.method public l()V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c$8;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$8;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->C:Z

    return-void
.end method

.method public m()V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/c$9;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c$9;-><init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->C:Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->d()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->m:Lorg/vidogram/VidogramUi/WebRTC/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/e;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->i:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->C()Z

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->D()Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->c()V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->f:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->C()Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->d()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->f:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->h:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->R:Z

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(J)V

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->f:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Z()V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->R:Z

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->v:J

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/e;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/c$a;->b:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->K:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->e:Lorg/vidogram/VidogramUi/WebRTC/a/b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->f:Lorg/vidogram/VidogramUi/WebRTC/a/e;

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->l:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->l:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c;->T:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a()V

    :cond_0
    return-void
.end method
