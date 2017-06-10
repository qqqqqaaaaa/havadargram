.class public Lorg/vidogram/VidogramUi/WebRTC/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Landroid/media/AudioManager;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/os/PowerManager;

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:I

.field private k:Lorg/vidogram/VidogramUi/WebRTC/a$a;

.field private l:Ljava/lang/String;

.field private m:Lorg/vidogram/VidogramUi/WebRTC/b;

.field private n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/vidogram/VidogramUi/WebRTC/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->c:Z

    const/4 v0, -0x2

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->e:I

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->f:Z

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->g:Z

    const/16 v0, 0x20

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->b:Ljava/lang/Runnable;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->l:Ljava/lang/String;

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->c:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->k:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    :goto_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/a$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/a$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/a;)V

    invoke-static {p1, v0}, Lorg/vidogram/VidogramUi/WebRTC/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lorg/vidogram/VidogramUi/WebRTC/b;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    return-void

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->a:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->k:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a;
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->c()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/a;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/a;)Lorg/vidogram/VidogramUi/WebRTC/a$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/a$a;->b:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const-string/jumbo v0, "AppRTCAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audioDevices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->b:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Lorg/vidogram/VidogramUi/WebRTC/a$a;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/a$a;->a:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/a$a;->c:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->k:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Lorg/vidogram/VidogramUi/WebRTC/a$a;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/a$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/a$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/a;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->p:Landroid/content/BroadcastReceiver;

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "AppRTCAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioManagerChangedState: devices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", selected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b;->a()Z

    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b;->b()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "AppRTCAudioManager"

    const-string/jumbo v1, "Invalid device list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "AppRTCAudioManager"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->e:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->f:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->g:Z

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->h:Landroid/os/PowerManager;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->h:Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string/jumbo v2, "calling"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->i:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-direct {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/a;->b(Z)V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->c(Z)V

    :try_start_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/a$a;)V
    .locals 1

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->k:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->l:Ljava/lang/String;

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->c(Z)V

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/a$a;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "AppRTCAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioDevice(device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$3;->a:[I

    invoke-virtual {p1}, Lorg/vidogram/VidogramUi/WebRTC/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "AppRTCAudioManager"

    const-string/jumbo v1, "Invalid audio device selection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Z)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->a:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Z)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->c:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Z)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/a$a;->b:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->n:Lorg/vidogram/VidogramUi/WebRTC/a$a;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "AppRTCAudioManager"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/a;->e()V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->f:Z

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->a(Z)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->g:Z

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/a;->b(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->e:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b;->b()V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->m:Lorg/vidogram/VidogramUi/WebRTC/b;

    :cond_1
    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->I()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/a;->c:Z

    goto :goto_0
.end method
