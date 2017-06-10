.class abstract Lc/a/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Ld/i;

.field protected b:Z

.field final synthetic c:Lc/a/b/d;


# direct methods
.method private constructor <init>(Lc/a/b/d;)V
    .locals 2

    iput-object p1, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/i;

    iget-object v1, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v1}, Lc/a/b/d;->b(Lc/a/b/d;)Ld/e;

    move-result-object v1

    invoke-interface {v1}, Ld/e;->a()Ld/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i;-><init>(Ld/s;)V

    iput-object v0, p0, Lc/a/b/d$a;->a:Ld/i;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/b/d;Lc/a/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/b/d$a;-><init>(Lc/a/b/d;)V

    return-void
.end method


# virtual methods
.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Lc/a/b/d$a;->a:Ld/i;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->c(Lc/a/b/d;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->c(Lc/a/b/d;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v2}, Lc/a/b/d;->c(Lc/a/b/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    iget-object v1, p0, Lc/a/b/d$a;->a:Ld/i;

    invoke-static {v0, v1}, Lc/a/b/d;->a(Lc/a/b/d;Ld/i;)V

    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v0, v2}, Lc/a/b/d;->a(Lc/a/b/d;I)I

    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->d(Lc/a/b/d;)Lc/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->d(Lc/a/b/d;)Lc/a/b/r;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lc/a/b/d$a;->c:Lc/a/b/d;

    invoke-virtual {v1, v0, v2}, Lc/a/b/r;->a(ZLc/a/b/i;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
