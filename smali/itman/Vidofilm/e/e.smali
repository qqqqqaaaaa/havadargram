.class public Litman/Vidofilm/e/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Litman/Vidofilm/e/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Litman/Vidofilm/e/e;->b:Litman/Vidofilm/e/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Litman/Vidofilm/e/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Litman/Vidofilm/e/e;
    .locals 2

    sget-object v0, Litman/Vidofilm/e/e;->b:Litman/Vidofilm/e/e;

    if-nez v0, :cond_1

    const-class v1, Litman/Vidofilm/e/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litman/Vidofilm/e/e;->b:Litman/Vidofilm/e/e;

    if-nez v0, :cond_0

    new-instance v0, Litman/Vidofilm/e/e;

    invoke-direct {v0, p0}, Litman/Vidofilm/e/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Litman/Vidofilm/e/e;->b:Litman/Vidofilm/e/e;

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

.method static synthetic a(Litman/Vidofilm/e/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Litman/Vidofilm/e/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Litman/Vidofilm/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Litman/Vidofilm/f/d;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private b(Litman/Vidofilm/b/i;)V
    .locals 1

    invoke-virtual {p1}, Litman/Vidofilm/b/i;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Litman/Vidofilm/b/i;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Litman/Vidofilm/b/i;->a(I)V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/f/d;->c(Litman/Vidofilm/b/i;)V

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private f()Litman/Vidofilm/b/i;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/i;

    invoke-virtual {v0}, Litman/Vidofilm/b/i;->c()I

    move-result v7

    if-le v7, v8, :cond_1

    invoke-virtual {v0, v8}, Litman/Vidofilm/b/i;->b(I)V

    iget-object v1, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/f/d;->c(Litman/Vidofilm/b/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Litman/Vidofilm/b/i;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/i;

    invoke-virtual {v0}, Litman/Vidofilm/b/i;->e()I

    move-result v5

    add-int/2addr v2, v5

    sub-int v5, v1, v2

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v1, Litman/Vidofilm/b/v;

    invoke-direct {v1}, Litman/Vidofilm/b/v;-><init>()V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/v;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/v;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v2, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v2}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/v;)Le/b;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/e/e$1;

    invoke-direct {v1, p0}, Litman/Vidofilm/e/e$1;-><init>(Litman/Vidofilm/e/e;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V

    goto :goto_0
.end method

.method public a(Litman/Vidofilm/b/i;)V
    .locals 1

    invoke-virtual {p1}, Litman/Vidofilm/b/i;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Litman/Vidofilm/b/i;->f(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Litman/Vidofilm/b/i;->a(I)V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/f/d;->c(Litman/Vidofilm/b/i;)V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    new-instance v1, Litman/Vidofilm/b/s;

    invoke-direct {v1}, Litman/Vidofilm/b/s;-><init>()V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/d;->a(Landroid/content/Context;)Litman/Vidofilm/f/d;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/f/d;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2}, Litman/Vidofilm/b/s;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/s;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Litman/Vidofilm/b/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Litman/Vidofilm/d/a;->a()Le/m;

    move-result-object v0

    const-class v3, Litman/Vidofilm/d/b;

    invoke-virtual {v0, v3}, Le/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/d/b;

    invoke-interface {v0, v1}, Litman/Vidofilm/d/b;->a(Litman/Vidofilm/b/s;)Le/b;

    move-result-object v0

    new-instance v1, Litman/Vidofilm/e/e$2;

    invoke-direct {v1, p0, v2}, Litman/Vidofilm/e/e$2;-><init>(Litman/Vidofilm/e/e;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Le/b;->a(Le/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public c()Litman/Vidofilm/b/o;
    .locals 5

    new-instance v0, Litman/Vidofilm/b/o;

    invoke-direct {v0}, Litman/Vidofilm/b/o;-><init>()V

    invoke-direct {p0}, Litman/Vidofilm/e/e;->f()Litman/Vidofilm/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v3}, Litman/Vidofilm/e/b;->a(Landroid/content/Context;)Litman/Vidofilm/e/b;

    move-result-object v3

    invoke-virtual {v3}, Litman/Vidofilm/e/b;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Litman/Vidofilm/b/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Litman/Vidofilm/e/e;->b(Litman/Vidofilm/b/i;)V

    invoke-virtual {v0, v2}, Litman/Vidofilm/b/o;->a(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Litman/Vidofilm/b/o;->a(Litman/Vidofilm/b/i;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/e/b;->a(Landroid/content/Context;)Litman/Vidofilm/e/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Litman/Vidofilm/e/b;->a(Litman/Vidofilm/b/i;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Litman/Vidofilm/e/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/i;

    iget-object v2, p0, Litman/Vidofilm/e/e;->a:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/e/b;->a(Landroid/content/Context;)Litman/Vidofilm/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Litman/Vidofilm/e/b;->a(Litman/Vidofilm/b/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
