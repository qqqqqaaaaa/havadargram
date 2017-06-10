.class public Lorg/vidogram/VidogramUi/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lorg/vidogram/VidogramUi/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/VidogramUi/b;->b:Lorg/vidogram/VidogramUi/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;
    .locals 2

    sget-object v0, Lorg/vidogram/VidogramUi/b;->b:Lorg/vidogram/VidogramUi/b;

    if-nez v0, :cond_1

    const-class v1, Lorg/vidogram/VidogramUi/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/vidogram/VidogramUi/b;->b:Lorg/vidogram/VidogramUi/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/b;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/vidogram/VidogramUi/b;->b:Lorg/vidogram/VidogramUi/b;

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

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/w;

    invoke-virtual {v0}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v2

    invoke-virtual {v0}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Litman/Vidofilm/f/e;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Litman/Vidofilm/b/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/vidogram/VidogramUi/FCM/VidogramMessagingService;->a(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Litman/Vidofilm/b/w;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/f/e;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Litman/Vidofilm/b/r;

    invoke-direct {v1}, Litman/Vidofilm/b/r;-><init>()V

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/r;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/r;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/r;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Litman/Vidofilm/b/r;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/r;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/r;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/b$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/b$1;-><init>(Lorg/vidogram/VidogramUi/b;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Litman/Vidofilm/f/e;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/e;->a(Landroid/content/Context;)Litman/Vidofilm/f/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Litman/Vidofilm/f/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, p2, v3}, Litman/Vidofilm/f/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    new-instance v2, Litman/Vidofilm/b/r;

    invoke-direct {v2}, Litman/Vidofilm/b/r;-><init>()V

    invoke-virtual {v2, p1}, Litman/Vidofilm/b/r;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2, p2}, Litman/Vidofilm/b/r;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Litman/Vidofilm/b/r;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Litman/Vidofilm/b/r;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Litman/Vidofilm/b/r;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Litman/Vidofilm/b/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Litman/Vidofilm/f/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v1, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v1}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v2}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/r;)Le/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/b$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/vidogram/VidogramUi/b$2;-><init>(Lorg/vidogram/VidogramUi/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    sget-object v1, Litman/Vidofilm/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    sget-object v1, Litman/Vidofilm/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/b;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/c;->a(Landroid/content/Context;)Litman/Vidofilm/f/c;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/c;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
