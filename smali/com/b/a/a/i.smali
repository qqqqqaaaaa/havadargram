.class Lcom/b/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/a/d/f;


# instance fields
.field private final a:Lcom/b/a/a/v;

.field private final b:Lcom/b/a/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/a/v;Lcom/b/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/i;->a:Lcom/b/a/a/v;

    iput-object p2, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/s;

    return-void
.end method

.method public static a(Lcom/b/a/a/v;)Lcom/b/a/a/i;
    .locals 5

    new-instance v0, Lcom/b/a/a/r;

    new-instance v1, La/a/a/a/a/c/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/a/c/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/a/r;-><init>(La/a/a/a/a/c/a/a;D)V

    new-instance v1, La/a/a/a/a/c/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La/a/a/a/a/c/a/b;-><init>(I)V

    new-instance v2, La/a/a/a/a/c/a/e;

    invoke-direct {v2, v0, v1}, La/a/a/a/a/c/a/e;-><init>(La/a/a/a/a/c/a/a;La/a/a/a/a/c/a/d;)V

    new-instance v0, Lcom/b/a/a/s;

    invoke-direct {v0, v2}, Lcom/b/a/a/s;-><init>(La/a/a/a/a/c/a/e;)V

    new-instance v1, Lcom/b/a/a/i;

    invoke-direct {v1, p0, v0}, Lcom/b/a/a/i;-><init>(Lcom/b/a/a/v;Lcom/b/a/a/s;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/s;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/a/s;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/i;->a:Lcom/b/a/a/v;

    invoke-virtual {v1, p1}, Lcom/b/a/a/v;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/s;

    invoke-virtual {v0}, Lcom/b/a/a/s;->a()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/b/a/a/i;->b:Lcom/b/a/a/s;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/a/s;->b(J)V

    goto :goto_0
.end method
