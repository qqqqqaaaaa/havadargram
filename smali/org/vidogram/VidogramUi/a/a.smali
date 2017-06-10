.class public Lorg/vidogram/VidogramUi/a/a;
.super Lorg/vidogram/ui/Cells/BaseCell;


# instance fields
.field public a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Lorg/vidogram/tgnet/TLRPC$User;

.field private e:Litman/Vidofilm/b/b;

.field private f:I

.field private g:I

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:Landroid/text/StaticLayout;

.field private k:I

.field private l:I

.field private m:Landroid/text/StaticLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lorg/vidogram/messenger/ImageReceiver;

.field private t:Lorg/vidogram/ui/Components/AvatarDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/vidogram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->g:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->k:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->n:I

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/a/a;->a:Z

    invoke-static {p1}, Lorg/vidogram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->setRoundRadius(I)V

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->t:Lorg/vidogram/ui/Components/AvatarDrawable;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/a/a;Lorg/vidogram/tgnet/TLRPC$User;)Lorg/vidogram/tgnet/TLRPC$User;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    return-object p1
.end method

.method private b(I)Lorg/vidogram/tgnet/TLRPC$User;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/vidogram/VidogramUi/a/a$1;-><init>(Lorg/vidogram/VidogramUi/a/a;ILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->loadPeerSettings(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tmessages : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    sget-object v8, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    sget-object v2, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    sget-object v12, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->h:Landroid/text/StaticLayout;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->f:I

    :goto_0
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_4

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/a/a;->b(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_3
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    :goto_4
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v1, 0xa

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v8, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    sget v1, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_a

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x41500000    # 13.0f

    :goto_6
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->o:I

    :goto_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->o:I

    iget v4, p0, Lorg/vidogram/VidogramUi/a/a;->n:I

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/vidogram/messenger/ImageReceiver;->setImageCoords(IIII)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v2

    iget-object v4, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v4}, Litman/Vidofilm/b/b;->g()I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v5}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Litman/Vidofilm/e/a;->a(ILjava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->b:Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_c

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->q:I

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    :goto_8
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v5}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v5}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v9}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v7, v1

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v12, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    :try_start_1
    new-instance v4, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    int-to-double v0, v3

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    iget v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    int-to-double v0, v0

    int-to-double v2, v3

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, v7

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    int-to-double v2, v2

    int-to-double v4, v7

    sub-double v0, v4, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    :cond_2
    :goto_a
    return-void

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->f:I

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/a/a;->b(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    sub-int/2addr v1, v2

    sget v2, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "tmessages"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    const/high16 v0, 0x41100000    # 9.0f

    goto/16 :goto_6

    :cond_a
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x42820000    # 65.0f

    :goto_c
    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->o:I

    goto/16 :goto_7

    :cond_b
    const/high16 v0, 0x42740000    # 61.0f

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    sget v2, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->q:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const-string/jumbo v1, "tmessages"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_d
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v4, v3

    cmpg-double v2, v0, v4

    if-gez v2, :cond_e

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    int-to-double v4, v2

    int-to-double v2, v3

    sub-double v0, v2, v0

    sub-double v0, v4, v0

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    :cond_e
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v1, v7

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, v7

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    int-to-double v2, v2

    int-to-double v4, v7

    sub-double v0, v4, v0

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    goto/16 :goto_a
.end method

.method public a(I)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/a/a;->b(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/a;->t:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/vidogram/VidogramUi/a/a;->t:Lorg/vidogram/ui/Components/AvatarDrawable;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->a()V

    :goto_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/a/a;->b(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->d:Lorg/vidogram/tgnet/TLRPC$User;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->requestLayout()V

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/Cells/BaseCell;->onAttachedToWindow()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/Cells/BaseCell;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/a/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/a/a;->i:I

    int-to-float v0, v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->j:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/a/a;->f:I

    int-to-float v0, v0

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->h:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/VidogramUi/a/a;->l:I

    int-to-float v0, v0

    iget v2, p0, Lorg/vidogram/VidogramUi/a/a;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v3, p0, Lorg/vidogram/VidogramUi/a/a;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/vidogram/VidogramUi/a/a;->q:I

    iget v5, p0, Lorg/vidogram/VidogramUi/a/a;->p:I

    iget v6, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    iget v7, p0, Lorg/vidogram/VidogramUi/a/a;->c:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/vidogram/VidogramUi/a/a;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/a/a;->a:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/a;->s:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "tmessages"

    invoke-static {v2, v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/vidogram/VidogramUi/a/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    invoke-super {p0, p1}, Lorg/vidogram/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDialog(Litman/Vidofilm/b/b;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/a;->e:Litman/Vidofilm/b/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/a/a;->a(I)V

    return-void
.end method
