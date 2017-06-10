.class public final Lc/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z$a;
    }
.end annotation


# instance fields
.field private final a:Lc/s;

.field private final b:Ljava/lang/String;

.field private final c:Lc/r;

.field private final d:Lc/aa;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lc/d;


# direct methods
.method private constructor <init>(Lc/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/z$a;->a(Lc/z$a;)Lc/s;

    move-result-object v0

    iput-object v0, p0, Lc/z;->a:Lc/s;

    invoke-static {p1}, Lc/z$a;->b(Lc/z$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/z;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/z$a;->c(Lc/z$a;)Lc/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/r$a;->a()Lc/r;

    move-result-object v0

    iput-object v0, p0, Lc/z;->c:Lc/r;

    invoke-static {p1}, Lc/z$a;->d(Lc/z$a;)Lc/aa;

    move-result-object v0

    iput-object v0, p0, Lc/z;->d:Lc/aa;

    invoke-static {p1}, Lc/z$a;->e(Lc/z$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/z$a;->e(Lc/z$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/z;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lc/z$a;Lc/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/z;-><init>(Lc/z$a;)V

    return-void
.end method

.method static synthetic a(Lc/z;)Lc/s;
    .locals 1

    iget-object v0, p0, Lc/z;->a:Lc/s;

    return-object v0
.end method

.method static synthetic b(Lc/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lc/z;)Lc/aa;
    .locals 1

    iget-object v0, p0, Lc/z;->d:Lc/aa;

    return-object v0
.end method

.method static synthetic d(Lc/z;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lc/z;)Lc/r;
    .locals 1

    iget-object v0, p0, Lc/z;->c:Lc/r;

    return-object v0
.end method


# virtual methods
.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lc/z;->a:Lc/s;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z;->c:Lc/r;

    invoke-virtual {v0, p1}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/r;
    .locals 1

    iget-object v0, p0, Lc/z;->c:Lc/r;

    return-object v0
.end method

.method public d()Lc/aa;
    .locals 1

    iget-object v0, p0, Lc/z;->d:Lc/aa;

    return-object v0
.end method

.method public e()Lc/z$a;
    .locals 2

    new-instance v0, Lc/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/z$a;-><init>(Lc/z;Lc/z$1;)V

    return-object v0
.end method

.method public f()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/z;->f:Lc/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/z;->c:Lc/r;

    invoke-static {v0}, Lc/d;->a(Lc/r;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/z;->f:Lc/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lc/z;->a:Lc/s;

    invoke-virtual {v0}, Lc/s;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/z;->a:Lc/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/z;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lc/z;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
