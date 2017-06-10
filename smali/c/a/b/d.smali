.class public final Lc/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/d$f;,
        Lc/a/b/d$c;,
        Lc/a/b/d$e;,
        Lc/a/b/d$a;,
        Lc/a/b/d$b;,
        Lc/a/b/d$d;
    }
.end annotation


# instance fields
.field private final a:Lc/a/b/r;

.field private final b:Ld/e;

.field private final c:Ld/d;

.field private d:Lc/a/b/g;

.field private e:I


# direct methods
.method public constructor <init>(Lc/a/b/r;Ld/e;Ld/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/b/d;->e:I

    iput-object p1, p0, Lc/a/b/d;->a:Lc/a/b/r;

    iput-object p2, p0, Lc/a/b/d;->b:Ld/e;

    iput-object p3, p0, Lc/a/b/d;->c:Ld/d;

    return-void
.end method

.method static synthetic a(Lc/a/b/d;I)I
    .locals 0

    iput p1, p0, Lc/a/b/d;->e:I

    return p1
.end method

.method static synthetic a(Lc/a/b/d;)Ld/d;
    .locals 1

    iget-object v0, p0, Lc/a/b/d;->c:Ld/d;

    return-object v0
.end method

.method static synthetic a(Lc/a/b/d;Ld/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/b/d;->a(Ld/i;)V

    return-void
.end method

.method private a(Ld/i;)V
    .locals 2

    invoke-virtual {p1}, Ld/i;->a()Ld/s;

    move-result-object v0

    sget-object v1, Ld/s;->b:Ld/s;

    invoke-virtual {p1, v1}, Ld/i;->a(Ld/s;)Ld/i;

    invoke-virtual {v0}, Ld/s;->f()Ld/s;

    invoke-virtual {v0}, Ld/s;->e_()Ld/s;

    return-void
.end method

.method static synthetic b(Lc/a/b/d;)Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/b/d;->b:Ld/e;

    return-object v0
.end method

.method private b(Lc/ab;)Ld/r;
    .locals 4

    invoke-static {p1}, Lc/a/b/g;->a(Lc/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/a/b/d;->b(J)Ld/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/b/d;->d:Lc/a/b/g;

    invoke-virtual {p0, v0}, Lc/a/b/d;->b(Lc/a/b/g;)Ld/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/a/b/j;->a(Lc/ab;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lc/a/b/d;->b(J)Ld/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/a/b/d;->g()Ld/r;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lc/a/b/d;)I
    .locals 1

    iget v0, p0, Lc/a/b/d;->e:I

    return v0
.end method

.method static synthetic d(Lc/a/b/d;)Lc/a/b/r;
    .locals 1

    iget-object v0, p0, Lc/a/b/d;->a:Lc/a/b/r;

    return-object v0
.end method


# virtual methods
.method public a(Lc/ab;)Lc/ac;
    .locals 3

    invoke-direct {p0, p1}, Lc/a/b/d;->b(Lc/ab;)Ld/r;

    move-result-object v0

    new-instance v1, Lc/a/b/k;

    invoke-virtual {p1}, Lc/ab;->e()Lc/r;

    move-result-object v2

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/a/b/k;-><init>(Lc/r;Ld/e;)V

    return-object v1
.end method

.method public a(J)Ld/q;
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc/a/b/d;->e:I

    new-instance v0, Lc/a/b/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc/a/b/d$d;-><init>(Lc/a/b/d;JLc/a/b/d$1;)V

    return-object v0
.end method

.method public a(Lc/z;J)Ld/q;
    .locals 2

    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/b/d;->f()Ld/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lc/a/b/d;->a(J)Ld/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/b/d;->a:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->a()Lc/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/c/b;->b()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/d;->d:Lc/a/b/g;

    return-void
.end method

.method public a(Lc/a/b/n;)V
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lc/a/b/d;->e:I

    iget-object v0, p0, Lc/a/b/d;->c:Ld/d;

    invoke-virtual {p1, v0}, Lc/a/b/n;->a(Ld/q;)V

    return-void
.end method

.method public a(Lc/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lc/a/b/d;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/b/d;->c:Ld/d;

    invoke-interface {v0, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/r;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lc/a/b/d;->c:Ld/d;

    invoke-virtual {p1, v0}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-interface {v2, v3}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v2

    invoke-virtual {p1, v0}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-interface {v2, v3}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/b/d;->c:Ld/d;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    const/4 v0, 0x1

    iput v0, p0, Lc/a/b/d;->e:I

    return-void
.end method

.method public a(Lc/z;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/d;->d:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()V

    iget-object v0, p0, Lc/a/b/d;->d:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->d()Lc/i;

    move-result-object v0

    invoke-interface {v0}, Lc/i;->a()Lc/ad;

    move-result-object v0

    invoke-virtual {v0}, Lc/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/b/m;->a(Lc/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/z;->c()Lc/r;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lc/a/b/d;->a(Lc/r;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lc/ab$a;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/d;->d()Lc/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ld/r;
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lc/a/b/d;->e:I

    new-instance v0, Lc/a/b/d$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/b/d$e;-><init>(Lc/a/b/d;J)V

    return-object v0
.end method

.method public b(Lc/a/b/g;)Ld/r;
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lc/a/b/d;->e:I

    new-instance v0, Lc/a/b/d$c;

    invoke-direct {v0, p0, p1}, Lc/a/b/d$c;-><init>(Lc/a/b/d;Lc/a/b/g;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/b/d;->c:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method

.method public d()Lc/ab$a;
    .locals 4

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/b/d;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/q;->a(Ljava/lang/String;)Lc/a/b/q;

    move-result-object v0

    new-instance v1, Lc/ab$a;

    invoke-direct {v1}, Lc/ab$a;-><init>()V

    iget-object v2, v0, Lc/a/b/q;->a:Lc/x;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/x;)Lc/ab$a;

    move-result-object v1

    iget v2, v0, Lc/a/b/q;->b:I

    invoke-virtual {v1, v2}, Lc/ab$a;->a(I)Lc/ab$a;

    move-result-object v1

    iget-object v2, v0, Lc/a/b/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Ljava/lang/String;)Lc/ab$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/a/b/d;->e()Lc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/r;)Lc/ab$a;

    move-result-object v1

    iget v0, v0, Lc/a/b/q;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lc/a/b/d;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/a/b/d;->a:Lc/a/b/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public e()Lc/r;
    .locals 3

    new-instance v0, Lc/r$a;

    invoke-direct {v0}, Lc/r$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lc/a/b/d;->b:Ld/e;

    invoke-interface {v1}, Ld/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/c;->b:Lc/a/c;

    invoke-virtual {v2, v0, v1}, Lc/a/c;->a(Lc/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/r$a;->a()Lc/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/q;
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc/a/b/d;->e:I

    new-instance v0, Lc/a/b/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/b/d$b;-><init>(Lc/a/b/d;Lc/a/b/d$1;)V

    return-object v0
.end method

.method public g()Ld/r;
    .locals 3

    iget v0, p0, Lc/a/b/d;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/b/d;->a:Lc/a/b/r;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lc/a/b/d;->e:I

    iget-object v0, p0, Lc/a/b/d;->a:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->c()V

    new-instance v0, Lc/a/b/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/b/d$f;-><init>(Lc/a/b/d;Lc/a/b/d$1;)V

    return-object v0
.end method
