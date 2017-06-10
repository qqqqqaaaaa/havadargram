.class public final Lc/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/ab$a;
    }
.end annotation


# instance fields
.field private final a:Lc/z;

.field private final b:Lc/x;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lc/q;

.field private final f:Lc/r;

.field private final g:Lc/ac;

.field private h:Lc/ab;

.field private i:Lc/ab;

.field private final j:Lc/ab;

.field private volatile k:Lc/d;


# direct methods
.method private constructor <init>(Lc/ab$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/ab$a;->a(Lc/ab$a;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->a:Lc/z;

    invoke-static {p1}, Lc/ab$a;->b(Lc/ab$a;)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->b:Lc/x;

    invoke-static {p1}, Lc/ab$a;->c(Lc/ab$a;)I

    move-result v0

    iput v0, p0, Lc/ab;->c:I

    invoke-static {p1}, Lc/ab$a;->d(Lc/ab$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/ab$a;->e(Lc/ab$a;)Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->e:Lc/q;

    invoke-static {p1}, Lc/ab$a;->f(Lc/ab$a;)Lc/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/r$a;->a()Lc/r;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->f:Lc/r;

    invoke-static {p1}, Lc/ab$a;->g(Lc/ab$a;)Lc/ac;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->g:Lc/ac;

    invoke-static {p1}, Lc/ab$a;->h(Lc/ab$a;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->h:Lc/ab;

    invoke-static {p1}, Lc/ab$a;->i(Lc/ab$a;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->i:Lc/ab;

    invoke-static {p1}, Lc/ab$a;->j(Lc/ab$a;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->j:Lc/ab;

    return-void
.end method

.method synthetic constructor <init>(Lc/ab$a;Lc/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/ab;-><init>(Lc/ab$a;)V

    return-void
.end method

.method static synthetic a(Lc/ab;)Lc/z;
    .locals 1

    iget-object v0, p0, Lc/ab;->a:Lc/z;

    return-object v0
.end method

.method static synthetic b(Lc/ab;)Lc/x;
    .locals 1

    iget-object v0, p0, Lc/ab;->b:Lc/x;

    return-object v0
.end method

.method static synthetic c(Lc/ab;)I
    .locals 1

    iget v0, p0, Lc/ab;->c:I

    return v0
.end method

.method static synthetic d(Lc/ab;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lc/ab;)Lc/q;
    .locals 1

    iget-object v0, p0, Lc/ab;->e:Lc/q;

    return-object v0
.end method

.method static synthetic f(Lc/ab;)Lc/r;
    .locals 1

    iget-object v0, p0, Lc/ab;->f:Lc/r;

    return-object v0
.end method

.method static synthetic g(Lc/ab;)Lc/ac;
    .locals 1

    iget-object v0, p0, Lc/ab;->g:Lc/ac;

    return-object v0
.end method

.method static synthetic h(Lc/ab;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab;->h:Lc/ab;

    return-object v0
.end method

.method static synthetic i(Lc/ab;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab;->i:Lc/ab;

    return-object v0
.end method

.method static synthetic j(Lc/ab;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab;->j:Lc/ab;

    return-object v0
.end method


# virtual methods
.method public a()Lc/z;
    .locals 1

    iget-object v0, p0, Lc/ab;->a:Lc/z;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/ab;->f:Lc/r;

    invoke-virtual {v0, p1}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/ab;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lc/ab;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lc/ab;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lc/q;
    .locals 1

    iget-object v0, p0, Lc/ab;->e:Lc/q;

    return-object v0
.end method

.method public e()Lc/r;
    .locals 1

    iget-object v0, p0, Lc/ab;->f:Lc/r;

    return-object v0
.end method

.method public f()Lc/ac;
    .locals 1

    iget-object v0, p0, Lc/ab;->g:Lc/ac;

    return-object v0
.end method

.method public g()Lc/ab$a;
    .locals 2

    new-instance v0, Lc/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/ab$a;-><init>(Lc/ab;Lc/ab$1;)V

    return-object v0
.end method

.method public h()Lc/d;
    .locals 1

    iget-object v0, p0, Lc/ab;->k:Lc/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/ab;->f:Lc/r;

    invoke-static {v0}, Lc/d;->a(Lc/r;)Lc/d;

    move-result-object v0

    iput-object v0, p0, Lc/ab;->k:Lc/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/ab;->b:Lc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/ab;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/ab;->a:Lc/z;

    invoke-virtual {v1}, Lc/z;->a()Lc/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
