.class public La/a/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[La/a/a/a/i;

.field private c:La/a/a/a/a/c/j;

.field private d:Landroid/os/Handler;

.field private e:La/a/a/a/l;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:La/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/f",
            "<",
            "La/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)La/a/a/a/c$a;
    .locals 0

    iput-boolean p1, p0, La/a/a/a/c$a;->f:Z

    return-object p0
.end method

.method public varargs a([La/a/a/a/i;)La/a/a/a/c$a;
    .locals 2

    iget-object v0, p0, La/a/a/a/c$a;->b:[La/a/a/a/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/c$a;->b:[La/a/a/a/i;

    return-object p0
.end method

.method public a()La/a/a/a/c;
    .locals 10

    iget-object v0, p0, La/a/a/a/c$a;->c:La/a/a/a/a/c/j;

    if-nez v0, :cond_0

    invoke-static {}, La/a/a/a/a/c/j;->a()La/a/a/a/a/c/j;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c$a;->c:La/a/a/a/a/c/j;

    :cond_0
    iget-object v0, p0, La/a/a/a/c$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/a/a/a/c$a;->d:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, La/a/a/a/c$a;->e:La/a/a/a/l;

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/a/a/a/c$a;->f:Z

    if-eqz v0, :cond_5

    new-instance v0, La/a/a/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La/a/a/a/b;-><init>(I)V

    iput-object v0, p0, La/a/a/a/c$a;->e:La/a/a/a/l;

    :cond_2
    :goto_0
    iget-object v0, p0, La/a/a/a/c$a;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c$a;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, La/a/a/a/c$a;->i:La/a/a/a/f;

    if-nez v0, :cond_4

    sget-object v0, La/a/a/a/f;->d:La/a/a/a/f;

    iput-object v0, p0, La/a/a/a/c$a;->i:La/a/a/a/f;

    :cond_4
    iget-object v0, p0, La/a/a/a/c$a;->b:[La/a/a/a/i;

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object v0, p0, La/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, La/a/a/a/a/b/n;

    iget-object v0, p0, La/a/a/a/c$a;->h:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/c$a;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v1, v0, v3, v4}, La/a/a/a/a/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, La/a/a/a/c;

    iget-object v3, p0, La/a/a/a/c$a;->c:La/a/a/a/a/c/j;

    iget-object v4, p0, La/a/a/a/c$a;->d:Landroid/os/Handler;

    iget-object v5, p0, La/a/a/a/c$a;->e:La/a/a/a/l;

    iget-boolean v6, p0, La/a/a/a/c$a;->f:Z

    iget-object v7, p0, La/a/a/a/c$a;->i:La/a/a/a/f;

    iget-object v9, p0, La/a/a/a/c$a;->a:Landroid/content/Context;

    invoke-static {v9}, La/a/a/a/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, La/a/a/a/c;-><init>(Landroid/content/Context;Ljava/util/Map;La/a/a/a/a/c/j;Landroid/os/Handler;La/a/a/a/l;ZLa/a/a/a/f;La/a/a/a/a/b/n;Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, La/a/a/a/b;

    invoke-direct {v0}, La/a/a/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a/c$a;->e:La/a/a/a/l;

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/a/a/a/c$a;->b:[La/a/a/a/i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1
.end method
