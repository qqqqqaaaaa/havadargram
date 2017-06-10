.class public Lorg/vidogram/VidogramUi/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lorg/vidogram/VidogramUi/c;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/VidogramUi/c;->d:Lorg/vidogram/VidogramUi/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/c;->c:[I

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/c;->c()V

    return-void

    :array_0
    .array-data 4
        0xac44
        0x7d00
        0x5622
        0x4e20
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public static a()Lorg/vidogram/VidogramUi/c;
    .locals 2

    sget-object v0, Lorg/vidogram/VidogramUi/c;->d:Lorg/vidogram/VidogramUi/c;

    if-nez v0, :cond_1

    const-class v1, Lorg/vidogram/VidogramUi/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/vidogram/VidogramUi/c;->d:Lorg/vidogram/VidogramUi/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/c;-><init>()V

    sput-object v0, Lorg/vidogram/VidogramUi/c;->d:Lorg/vidogram/VidogramUi/c;

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

.method private a(I)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-gez v5, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_2
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    :cond_3
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    :cond_4
    throw v0
.end method

.method private c()V
    .locals 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x3e80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/vidogram/VidogramUi/c;->c:[I

    array-length v5, v4

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    invoke-direct {p0, v6}, Lorg/vidogram/VidogramUi/c;->a(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v7, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/vidogram/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;
    .locals 6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/c;->b:[Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/c;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "NormalState"

    const v3, 0x7f08063e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/c;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "State"

    const v4, 0x7f08064b

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/c;->b:[Ljava/lang/String;

    const-string/jumbo v1, "VoiceChanger"

    const v3, 0x7f080667

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->B()I

    move-result v4

    new-instance v5, Lorg/vidogram/VidogramUi/c$1;

    invoke-direct {v5, p0}, Lorg/vidogram/VidogramUi/c$1;-><init>(Lorg/vidogram/VidogramUi/c;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/AlertsCreator;->createSingleChoiceDialog(Landroid/app/Activity;Lorg/vidogram/ui/ActionBar/BaseFragment;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/c;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3e80

    goto :goto_0
.end method
