.class public final Lc/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/g$a;
    }
.end annotation


# static fields
.field private static final e:Lc/ac;


# instance fields
.field final a:Lc/w;

.field public final b:Lc/a/b/r;

.field c:J

.field public final d:Z

.field private final f:Lc/ab;

.field private g:Lc/a/b/i;

.field private h:Z

.field private final i:Lc/z;

.field private j:Lc/z;

.field private k:Lc/ab;

.field private l:Lc/ab;

.field private m:Ld/q;

.field private n:Ld/d;

.field private final o:Z

.field private final p:Z

.field private q:Lc/a/b/a;

.field private r:Lc/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/g$1;

    invoke-direct {v0}, Lc/a/b/g$1;-><init>()V

    sput-object v0, Lc/a/b/g;->e:Lc/ac;

    return-void
.end method

.method public constructor <init>(Lc/w;Lc/z;ZZZLc/a/b/r;Lc/a/b/n;Lc/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/a/b/g;->c:J

    iput-object p1, p0, Lc/a/b/g;->a:Lc/w;

    iput-object p2, p0, Lc/a/b/g;->i:Lc/z;

    iput-boolean p3, p0, Lc/a/b/g;->d:Z

    iput-boolean p4, p0, Lc/a/b/g;->o:Z

    iput-boolean p5, p0, Lc/a/b/g;->p:Z

    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lc/a/b/g;->b:Lc/a/b/r;

    iput-object p7, p0, Lc/a/b/g;->m:Ld/q;

    iput-object p8, p0, Lc/a/b/g;->f:Lc/ab;

    return-void

    :cond_0
    new-instance p6, Lc/a/b/r;

    invoke-virtual {p1}, Lc/w;->o()Lc/j;

    move-result-object v0

    invoke-static {p1, p2}, Lc/a/b/g;->a(Lc/w;Lc/z;)Lc/a;

    move-result-object v1

    invoke-direct {p6, v0, v1}, Lc/a/b/r;-><init>(Lc/j;Lc/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lc/a/b/g;)Lc/a/b/i;
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    return-object v0
.end method

.method private static a(Lc/w;Lc/z;)Lc/a;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lc/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/w;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {p0}, Lc/w;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {p0}, Lc/w;->l()Lc/g;

    move-result-object v7

    :goto_0
    new-instance v0, Lc/a;

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-virtual {v2}, Lc/s;->g()I

    move-result v2

    invoke-virtual {p0}, Lc/w;->h()Lc/o;

    move-result-object v3

    invoke-virtual {p0}, Lc/w;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p0}, Lc/w;->n()Lc/b;

    move-result-object v8

    invoke-virtual {p0}, Lc/w;->d()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lc/w;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lc/w;->u()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lc/w;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lc/a;-><init>(Ljava/lang/String;ILc/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/g;Lc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lc/a/b/a;Lc/ab;)Lc/ab;
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, Lc/a/b/a;->a()Ld/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/ab;->f()Lc/ac;

    move-result-object v1

    invoke-virtual {v1}, Lc/ac;->d()Ld/e;

    move-result-object v1

    invoke-static {v0}, Ld/l;->a(Ld/q;)Ld/d;

    move-result-object v0

    new-instance v2, Lc/a/b/g$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lc/a/b/g$2;-><init>(Lc/a/b/g;Ld/e;Lc/a/b/a;Ld/d;)V

    invoke-virtual {p2}, Lc/ab;->g()Lc/ab$a;

    move-result-object v0

    new-instance v1, Lc/a/b/k;

    invoke-virtual {p2}, Lc/ab;->e()Lc/r;

    move-result-object v3

    invoke-static {v2}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lc/a/b/k;-><init>(Lc/r;Ld/e;)V

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Lc/r;Lc/r;)Lc/r;
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Lc/r$a;

    invoke-direct {v2}, Lc/r$a;-><init>()V

    invoke-virtual {p0}, Lc/r;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lc/a/b/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    invoke-virtual {v2, v4, v5}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lc/r;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lc/r;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lc/a/b/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lc/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lc/r$a;->a()Lc/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/a/b/g;Lc/z;)Lc/z;
    .locals 0

    iput-object p1, p0, Lc/a/b/g;->j:Lc/z;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l;

    invoke-virtual {v0}, Lc/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lc/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/ab;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lc/ab;->a()Lc/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/z;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lc/ab;->b()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lc/a/b/j;->a(Lc/ab;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {p0, v3}, Lc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lc/ab;Lc/ab;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lc/ab;->b()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lc/ab;->e()Lc/r;

    move-result-object v1

    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lc/r;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc/ab;->e()Lc/r;

    move-result-object v2

    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lc/r;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lc/a/b/g;)Lc/ab;
    .locals 1

    invoke-direct {p0}, Lc/a/b/g;->m()Lc/ab;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lc/ab;)Lc/ab;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/ab;->g()Lc/ab$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private b(Lc/z;)Lc/z;
    .locals 4

    invoke-virtual {p1}, Lc/z;->e()Lc/z$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Host"

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/a/i;->a(Lc/s;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    :cond_0
    const-string/jumbo v1, "Connection"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    :cond_1
    const-string/jumbo v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/b/g;->h:Z

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    :cond_2
    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->f()Lc/m;

    move-result-object v1

    invoke-virtual {p1}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/m;->a(Lc/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "Cookie"

    invoke-direct {p0, v1}, Lc/a/b/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    :cond_3
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1, v1}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lc/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    :cond_4
    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method private c(Lc/ab;)Lc/ab;
    .locals 4

    iget-boolean v0, p0, Lc/a/b/g;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lc/a/b/g;->l:Lc/ab;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j;

    invoke-virtual {p1}, Lc/ab;->f()Lc/ac;

    move-result-object v1

    invoke-virtual {v1}, Lc/ac;->d()Ld/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j;-><init>(Ld/r;)V

    invoke-virtual {p1}, Lc/ab;->e()Lc/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/r;->b()Lc/r$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lc/r$a;->b(Ljava/lang/String;)Lc/r$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v1, v2}, Lc/r$a;->b(Ljava/lang/String;)Lc/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/r$a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {p1}, Lc/ab;->g()Lc/ab$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/ab$a;->a(Lc/r;)Lc/ab$a;

    move-result-object v2

    new-instance v3, Lc/a/b/k;

    invoke-static {v0}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lc/a/b/k;-><init>(Lc/r;Ld/e;)V

    invoke-virtual {v2, v3}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object p1

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/b/g;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {p0, v0}, Lc/a/b/g;->a(Lc/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lc/a/b/i;
    .locals 6

    iget-object v0, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {v0}, Lc/z;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->a()I

    move-result v1

    iget-object v2, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v2}, Lc/w;->b()I

    move-result v2

    iget-object v3, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v3}, Lc/w;->c()I

    move-result v3

    iget-object v4, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v4}, Lc/w;->r()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lc/a/b/r;->a(IIIZZ)Lc/a/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    sget-object v0, Lc/a/c;->b:Lc/a/c;

    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0, v1}, Lc/a/c;->a(Lc/w;)Lc/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lc/a/b/g;->l:Lc/ab;

    iget-object v2, p0, Lc/a/b/g;->j:Lc/z;

    invoke-static {v1, v2}, Lc/a/b/b;->a(Lc/ab;Lc/z;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {v1}, Lc/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/b/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v0, v1}, Lc/a/d;->b(Lc/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-static {v1}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/d;->a(Lc/ab;)Lc/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->q:Lc/a/b/a;

    goto :goto_0
.end method

.method private m()Lc/ab;
    .locals 4

    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    invoke-interface {v0}, Lc/a/b/i;->c()V

    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    invoke-interface {v0}, Lc/a/b/i;->b()Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/z;)Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v1}, Lc/a/b/r;->a()Lc/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/c/b;->d()Lc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/q;)Lc/ab$a;

    move-result-object v0

    sget-object v1, Lc/a/b/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/a/b/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/ab$a;

    move-result-object v0

    sget-object v1, Lc/a/b/j;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/b/g;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/ab;->g()Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->g:Lc/a/b/i;

    invoke-interface {v2, v0}, Lc/a/b/i;->a(Lc/ab;)Lc/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "close"

    invoke-virtual {v0}, Lc/ab;->a()Lc/z;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lc/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "close"

    const-string/jumbo v2, "Connection"

    invoke-virtual {v0, v2}, Lc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v1}, Lc/a/b/r;->c()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;Ld/q;)Lc/a/b/g;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v1, p1, p2}, Lc/a/b/r;->a(Ljava/io/IOException;Ld/q;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/a/b/g;->g()Lc/a/b/r;

    move-result-object v6

    new-instance v0, Lc/a/b/g;

    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    iget-boolean v3, p0, Lc/a/b/g;->d:Z

    iget-boolean v4, p0, Lc/a/b/g;->o:Z

    iget-boolean v5, p0, Lc/a/b/g;->p:Z

    move-object v7, p2

    check-cast v7, Lc/a/b/n;

    iget-object v8, p0, Lc/a/b/g;->f:Lc/ab;

    invoke-direct/range {v0 .. v8}, Lc/a/b/g;-><init>(Lc/w;Lc/z;ZZZLc/a/b/r;Lc/a/b/n;Lc/ab;)V

    goto :goto_0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lc/a/b/g;->r:Lc/a/b/b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lc/a/b/g;->i:Lc/z;

    invoke-direct {p0, v0}, Lc/a/b/g;->b(Lc/z;)Lc/z;

    move-result-object v1

    sget-object v0, Lc/a/c;->b:Lc/a/c;

    iget-object v2, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0, v2}, Lc/a/c;->a(Lc/w;)Lc/a/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lc/a/d;->a(Lc/z;)Lc/ab;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Lc/a/b/b$a;

    invoke-direct {v3, v4, v5, v1, v0}, Lc/a/b/b$a;-><init>(JLc/z;Lc/ab;)V

    invoke-virtual {v3}, Lc/a/b/b$a;->a()Lc/a/b/b;

    move-result-object v3

    iput-object v3, p0, Lc/a/b/g;->r:Lc/a/b/b;

    iget-object v3, p0, Lc/a/b/g;->r:Lc/a/b/b;

    iget-object v3, v3, Lc/a/b/b;->a:Lc/z;

    iput-object v3, p0, Lc/a/b/g;->j:Lc/z;

    iget-object v3, p0, Lc/a/b/g;->r:Lc/a/b/b;

    iget-object v3, v3, Lc/a/b/b;->b:Lc/ab;

    iput-object v3, p0, Lc/a/b/g;->k:Lc/ab;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lc/a/b/g;->r:Lc/a/b/b;

    invoke-interface {v2, v3}, Lc/a/d;->a(Lc/a/b/b;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/a/b/g;->k:Lc/ab;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v2

    invoke-static {v2}, Lc/a/i;->a(Ljava/io/Closeable;)V

    :cond_4
    iget-object v2, p0, Lc/a/b/g;->j:Lc/z;

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/a/b/g;->k:Lc/ab;

    if-nez v2, :cond_6

    new-instance v0, Lc/ab$a;

    invoke-direct {v0}, Lc/ab$a;-><init>()V

    iget-object v1, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/z;)Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->f:Lc/ab;

    invoke-static {v1}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->c(Lc/ab;)Lc/ab$a;

    move-result-object v0

    sget-object v1, Lc/x;->b:Lc/x;

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/x;)Lc/ab$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lc/ab$a;->a(I)Lc/ab$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Ljava/lang/String;)Lc/ab$a;

    move-result-object v0

    sget-object v1, Lc/a/b/g;->e:Lc/ac;

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/ac;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lc/a/b/g;->j:Lc/z;

    if-nez v2, :cond_7

    iget-object v0, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->g()Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v0, v1}, Lc/ab$a;->a(Lc/z;)Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->f:Lc/ab;

    invoke-static {v1}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->c(Lc/ab;)Lc/ab$a;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-static {v1}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/ab$a;->b(Lc/ab;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-direct {p0, v0}, Lc/a/b/g;->c(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-direct {p0}, Lc/a/b/g;->k()Lc/a/b/i;

    move-result-object v2

    iput-object v2, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v2, p0, Lc/a/b/g;->g:Lc/a/b/i;

    invoke-interface {v2, p0}, Lc/a/b/i;->a(Lc/a/b/g;)V

    invoke-direct {p0}, Lc/a/b/g;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc/a/b/j;->a(Lc/z;)J

    move-result-wide v2

    iget-boolean v1, p0, Lc/a/b/g;->d:Z

    if-eqz v1, :cond_b

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    invoke-static {v0}, Lc/a/i;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v4, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v1, v4}, Lc/a/b/i;->a(Lc/z;)V

    new-instance v1, Lc/a/b/n;

    long-to-int v2, v2

    invoke-direct {v1, v2}, Lc/a/b/n;-><init>(I)V

    iput-object v1, p0, Lc/a/b/g;->m:Ld/q;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lc/a/b/n;

    invoke-direct {v1}, Lc/a/b/n;-><init>()V

    iput-object v1, p0, Lc/a/b/g;->m:Ld/q;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v4, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v1, v4}, Lc/a/b/i;->a(Lc/z;)V

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v4, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v1, v4, v2, v3}, Lc/a/b/i;->a(Lc/z;J)Ld/q;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/g;->m:Ld/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lc/r;)V
    .locals 3

    iget-object v0, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->f()Lc/m;

    move-result-object v0

    sget-object v1, Lc/m;->a:Lc/m;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v0}, Lc/z;->a()Lc/s;

    move-result-object v0

    invoke-static {v0, p1}, Lc/l;->a(Lc/s;Lc/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->f()Lc/m;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v2}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lc/m;->a(Lc/s;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lc/s;)Z
    .locals 3

    iget-object v0, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v0}, Lc/z;->a()Lc/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/s;->g()I

    move-result v1

    invoke-virtual {p1}, Lc/s;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lc/z;)Z
    .locals 1

    invoke-virtual {p1}, Lc/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lc/a/b/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/b/g;->c:J

    return-void
.end method

.method public c()Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    return-object v0
.end method

.method public d()Lc/i;
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->a()Lc/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->d()V

    return-void
.end method

.method public g()Lc/a/b/r;
    .locals 2

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    invoke-static {v0}, Lc/a/i;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    invoke-static {v0}, Lc/a/i;->a(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    invoke-static {v0}, Lc/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public h()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/a/b/g;->j:Lc/z;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/b/g;->k:Lc/ab;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lc/a/b/g;->j:Lc/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/b/g;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v0, v1}, Lc/a/b/i;->a(Lc/z;)V

    invoke-direct {p0}, Lc/a/b/g;->m()Lc/ab;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lc/ab;->e()Lc/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/a/b/g;->a(Lc/r;)V

    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-static {v1, v0}, Lc/a/b/g;->a(Lc/ab;Lc/ab;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->g()Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/z;)Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->f:Lc/ab;

    invoke-static {v2}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->c(Lc/ab;)Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->e()Lc/r;

    move-result-object v2

    invoke-virtual {v0}, Lc/ab;->e()Lc/r;

    move-result-object v3

    invoke-static {v2, v3}, Lc/a/b/g;->a(Lc/r;Lc/r;)Lc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/r;)Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-static {v2}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->b(Lc/ab;)Lc/ab$a;

    move-result-object v1

    invoke-static {v0}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/ab;)Lc/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/ab$a;->a()Lc/ab;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-virtual {v0}, Lc/ab;->f()Lc/ac;

    move-result-object v0

    invoke-virtual {v0}, Lc/ac;->close()V

    invoke-virtual {p0}, Lc/a/b/g;->e()V

    sget-object v0, Lc/a/c;->b:Lc/a/c;

    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0, v1}, Lc/a/c;->a(Lc/w;)Lc/a/d;

    move-result-object v0

    invoke-interface {v0}, Lc/a/d;->a()V

    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    iget-object v2, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-static {v2}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/d;->a(Lc/ab;Lc/ab;)V

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-direct {p0, v0}, Lc/a/b/g;->c(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lc/a/b/g;->o:Z

    if-nez v0, :cond_4

    new-instance v0, Lc/a/b/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/b/g;->j:Lc/z;

    invoke-direct {v0, p0, v1, v2}, Lc/a/b/g$a;-><init>(Lc/a/b/g;ILc/z;)V

    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {v0, v1}, Lc/a/b/g$a;->a(Lc/z;)Lc/ab;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    invoke-interface {v0}, Ld/d;->c()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    invoke-interface {v0}, Ld/d;->f()Ld/d;

    :cond_5
    iget-wide v0, p0, Lc/a/b/g;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/a/b/g;->j:Lc/z;

    invoke-static {v0}, Lc/a/b/j;->a(Lc/z;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    instance-of v0, v0, Lc/a/b/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    check-cast v0, Lc/a/b/n;

    invoke-virtual {v0}, Lc/a/b/n;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/a/b/g;->j:Lc/z;

    invoke-virtual {v2}, Lc/z;->e()Lc/z$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lc/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->j:Lc/z;

    :cond_6
    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v1, p0, Lc/a/b/g;->j:Lc/z;

    invoke-interface {v0, v1}, Lc/a/b/i;->a(Lc/z;)V

    :cond_7
    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/a/b/g;->n:Ld/d;

    invoke-interface {v0}, Ld/d;->close()V

    :goto_2
    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    instance-of v0, v0, Lc/a/b/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/i;

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    check-cast v0, Lc/a/b/n;

    invoke-interface {v1, v0}, Lc/a/b/i;->a(Lc/a/b/n;)V

    :cond_8
    invoke-direct {p0}, Lc/a/b/g;->m()Lc/ab;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    invoke-interface {v0}, Ld/q;->close()V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->f()Lc/ac;

    move-result-object v1

    invoke-static {v1}, Lc/a/i;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {v0}, Lc/ab;->g()Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v1, v2}, Lc/ab$a;->a(Lc/z;)Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->f:Lc/ab;

    invoke-static {v2}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->c(Lc/ab;)Lc/ab$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->k:Lc/ab;

    invoke-static {v2}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/ab$a;->b(Lc/ab;)Lc/ab$a;

    move-result-object v1

    invoke-static {v0}, Lc/a/b/g;->b(Lc/ab;)Lc/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/ab$a;->a(Lc/ab;)Lc/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab$a;->a()Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-static {v0}, Lc/a/b/g;->a(Lc/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/a/b/g;->l()V

    iget-object v0, p0, Lc/a/b/g;->q:Lc/a/b/a;

    iget-object v1, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-direct {p0, v0, v1}, Lc/a/b/g;->a(Lc/a/b/a;Lc/ab;)Lc/ab;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/b/g;->c(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    goto/16 :goto_0
.end method

.method public i()Lc/z;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/b/g;->b:Lc/a/b/r;

    invoke-virtual {v0}, Lc/a/b/r;->a()Lc/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/i;->a()Lc/ad;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-virtual {v2}, Lc/ab;->b()I

    move-result v2

    iget-object v3, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v3}, Lc/z;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/ad;->b()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    :sswitch_1
    iget-object v1, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v1}, Lc/w;->m()Lc/b;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/g;->l:Lc/ab;

    invoke-interface {v1, v0, v2}, Lc/b;->a(Lc/ad;Lc/ab;)Lc/z;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/b/g;->l:Lc/ab;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Lc/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v2}, Lc/z;->a()Lc/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/s;->c(Ljava/lang/String;)Lc/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v4}, Lc/z;->a()Lc/s;

    move-result-object v4

    invoke-virtual {v4}, Lc/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/a/b/g;->a:Lc/w;

    invoke-virtual {v2}, Lc/w;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    iget-object v2, p0, Lc/a/b/g;->i:Lc/z;

    invoke-virtual {v2}, Lc/z;->e()Lc/z$a;

    move-result-object v2

    invoke-static {v3}, Lc/a/b/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lc/a/b/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lc/z$a;->a(Ljava/lang/String;Lc/aa;)Lc/z$a;

    :goto_3
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    :cond_7
    invoke-virtual {p0, v0}, Lc/a/b/g;->a(Lc/s;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    :cond_8
    invoke-virtual {v2, v0}, Lc/z$a;->a(Lc/s;)Lc/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/z$a;->a()Lc/z;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v3, v1}, Lc/z$a;->a(Ljava/lang/String;Lc/aa;)Lc/z$a;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/a/b/g;->m:Ld/q;

    instance-of v0, v0, Lc/a/b/n;

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_4
    iget-boolean v2, p0, Lc/a/b/g;->o:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    :cond_b
    iget-object v1, p0, Lc/a/b/g;->i:Lc/z;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
