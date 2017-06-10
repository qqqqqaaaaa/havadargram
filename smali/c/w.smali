.class public Lc/w;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/w$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lc/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lc/m;

.field final i:Lc/c;

.field final j:Lc/a/d;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lc/a/d/f;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lc/g;

.field final p:Lc/b;

.field final q:Lc/b;

.field final r:Lc/j;

.field final s:Lc/o;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Lc/x;

    sget-object v1, Lc/x;->d:Lc/x;

    aput-object v1, v0, v2

    sget-object v1, Lc/x;->c:Lc/x;

    aput-object v1, v0, v3

    sget-object v1, Lc/x;->b:Lc/x;

    aput-object v1, v0, v4

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/w;->z:Ljava/util/List;

    new-array v0, v5, [Lc/k;

    sget-object v1, Lc/k;->a:Lc/k;

    aput-object v1, v0, v2

    sget-object v1, Lc/k;->b:Lc/k;

    aput-object v1, v0, v3

    sget-object v1, Lc/k;->c:Lc/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lc/a/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/w;->A:Ljava/util/List;

    new-instance v0, Lc/w$1;

    invoke-direct {v0}, Lc/w$1;-><init>()V

    sput-object v0, Lc/a/c;->b:Lc/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/w$a;

    invoke-direct {v0}, Lc/w$a;-><init>()V

    invoke-direct {p0, v0}, Lc/w;-><init>(Lc/w$a;)V

    return-void
.end method

.method private constructor <init>(Lc/w$a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/w$a;->a:Lc/n;

    iput-object v0, p0, Lc/w;->a:Lc/n;

    iget-object v0, p1, Lc/w$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/w;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lc/w$a;->c:Ljava/util/List;

    iput-object v0, p0, Lc/w;->c:Ljava/util/List;

    iget-object v0, p1, Lc/w$a;->d:Ljava/util/List;

    iput-object v0, p0, Lc/w;->d:Ljava/util/List;

    iget-object v0, p1, Lc/w$a;->e:Ljava/util/List;

    invoke-static {v0}, Lc/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/w;->e:Ljava/util/List;

    iget-object v0, p1, Lc/w$a;->f:Ljava/util/List;

    invoke-static {v0}, Lc/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/w;->f:Ljava/util/List;

    iget-object v0, p1, Lc/w$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/w;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/w$a;->h:Lc/m;

    iput-object v0, p0, Lc/w;->h:Lc/m;

    iget-object v0, p1, Lc/w$a;->i:Lc/c;

    iput-object v0, p0, Lc/w;->i:Lc/c;

    iget-object v0, p1, Lc/w$a;->j:Lc/a/d;

    iput-object v0, p0, Lc/w;->j:Lc/a/d;

    iget-object v0, p1, Lc/w$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/w;->k:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lc/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lc/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lc/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    :goto_2
    iget-object v0, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/w$a;->m:Lc/a/d/f;

    if-nez v0, :cond_6

    invoke-static {}, Lc/a/g;->a()Lc/a/g;

    move-result-object v0

    iget-object v1, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lc/a/g;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lc/a/g;->a()Lc/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, Lc/a/g;->a()Lc/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/g;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lc/w;->m:Lc/a/d/f;

    iget-object v0, p1, Lc/w$a;->o:Lc/g;

    invoke-virtual {v0}, Lc/g;->a()Lc/g$a;

    move-result-object v0

    iget-object v1, p0, Lc/w;->m:Lc/a/d/f;

    invoke-virtual {v0, v1}, Lc/g$a;->a(Lc/a/d/f;)Lc/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g$a;->a()Lc/g;

    move-result-object v0

    iput-object v0, p0, Lc/w;->o:Lc/g;

    :goto_3
    iget-object v0, p1, Lc/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/w;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/w$a;->p:Lc/b;

    iput-object v0, p0, Lc/w;->p:Lc/b;

    iget-object v0, p1, Lc/w$a;->q:Lc/b;

    iput-object v0, p0, Lc/w;->q:Lc/b;

    iget-object v0, p1, Lc/w$a;->r:Lc/j;

    iput-object v0, p0, Lc/w;->r:Lc/j;

    iget-object v0, p1, Lc/w$a;->s:Lc/o;

    iput-object v0, p0, Lc/w;->s:Lc/o;

    iget-boolean v0, p1, Lc/w$a;->t:Z

    iput-boolean v0, p0, Lc/w;->t:Z

    iget-boolean v0, p1, Lc/w$a;->u:Z

    iput-boolean v0, p0, Lc/w;->u:Z

    iget-boolean v0, p1, Lc/w$a;->v:Z

    iput-boolean v0, p0, Lc/w;->v:Z

    iget v0, p1, Lc/w$a;->w:I

    iput v0, p0, Lc/w;->w:I

    iget v0, p1, Lc/w$a;->x:I

    iput v0, p0, Lc/w;->x:I

    iget v0, p1, Lc/w$a;->y:I

    iput v0, p0, Lc/w;->y:I

    return-void

    :cond_6
    iget-object v0, p1, Lc/w$a;->m:Lc/a/d/f;

    iput-object v0, p0, Lc/w;->m:Lc/a/d/f;

    iget-object v0, p1, Lc/w$a;->o:Lc/g;

    iput-object v0, p0, Lc/w;->o:Lc/g;

    goto :goto_3
.end method

.method static synthetic x()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/w;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/w;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/w;->w:I

    return v0
.end method

.method public a(Lc/z;)Lc/e;
    .locals 1

    new-instance v0, Lc/y;

    invoke-direct {v0, p0, p1}, Lc/y;-><init>(Lc/w;Lc/z;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/w;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/w;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lc/w;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lc/m;
    .locals 1

    iget-object v0, p0, Lc/w;->h:Lc/m;

    return-object v0
.end method

.method g()Lc/a/d;
    .locals 1

    iget-object v0, p0, Lc/w;->i:Lc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/w;->i:Lc/c;

    iget-object v0, v0, Lc/c;->a:Lc/a/d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/w;->j:Lc/a/d;

    goto :goto_0
.end method

.method public h()Lc/o;
    .locals 1

    iget-object v0, p0, Lc/w;->s:Lc/o;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lc/w;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lc/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lc/w;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lc/g;
    .locals 1

    iget-object v0, p0, Lc/w;->o:Lc/g;

    return-object v0
.end method

.method public m()Lc/b;
    .locals 1

    iget-object v0, p0, Lc/w;->q:Lc/b;

    return-object v0
.end method

.method public n()Lc/b;
    .locals 1

    iget-object v0, p0, Lc/w;->p:Lc/b;

    return-object v0
.end method

.method public o()Lc/j;
    .locals 1

    iget-object v0, p0, Lc/w;->r:Lc/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/w;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/w;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/w;->v:Z

    return v0
.end method

.method public s()Lc/n;
    .locals 1

    iget-object v0, p0, Lc/w;->a:Lc/n;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/w;->f:Ljava/util/List;

    return-object v0
.end method
