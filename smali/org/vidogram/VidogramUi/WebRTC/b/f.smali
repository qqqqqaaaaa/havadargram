.class public Lorg/vidogram/VidogramUi/WebRTC/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/media/MediaPlayer;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/os/Vibrator;

.field private f:Landroid/media/SoundPool;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c:Landroid/content/Context;

    iput p2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d:I

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    const v1, 0x7f070003

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->k:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    const v1, 0x7f070006

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->g:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    const v1, 0x7f070005

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->h:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    const v1, 0x7f070004

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->i:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    const v1, 0x7f070002

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->j:I

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/b/f;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    return p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/b/f;)Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/b/f;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    return v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/b/f;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->j:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/f$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->i:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/f$2;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c()V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->k:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-nez v0, :cond_1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->g:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    goto :goto_0
.end method

.method public e()V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->h:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/f$4;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_1
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->j()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stop() sound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->f:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->l:I

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->j()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->n:Landroid/media/SoundPool;

    iget v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->m:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 15"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public i()V
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/b/f$5;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/f$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "custom_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ringtone_path_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "custom_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "calls_vibrate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    :goto_2
    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v8, :cond_2

    :cond_1
    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->c:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e:Landroid/os/Vibrator;

    const-wide/16 v0, 0x3e8

    if-ne v2, v7, :cond_7

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e:Landroid/os/Vibrator;

    new-array v3, v4, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    aput-wide v0, v3, v7

    const-wide/16 v0, 0x3e8

    aput-wide v0, v3, v8

    invoke-virtual {v2, v3, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    const-string/jumbo v0, "CallsRingtonePath"

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "vibrate_calls"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_3

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    goto :goto_3
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sput-object v1, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f;->e:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method
