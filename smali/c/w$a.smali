.class public final Lc/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lc/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Ljava/net/ProxySelector;

.field h:Lc/m;

.field i:Lc/c;

.field j:Lc/a/d;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lc/a/d/f;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lc/g;

.field p:Lc/b;

.field q:Lc/b;

.field r:Lc/j;

.field s:Lc/o;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/w$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/w$a;->f:Ljava/util/List;

    new-instance v0, Lc/n;

    invoke-direct {v0}, Lc/n;-><init>()V

    iput-object v0, p0, Lc/w$a;->a:Lc/n;

    invoke-static {}, Lc/w;->x()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/w$a;->c:Ljava/util/List;

    invoke-static {}, Lc/w;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/w$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/w$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lc/m;->a:Lc/m;

    iput-object v0, p0, Lc/w$a;->h:Lc/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/w$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lc/a/d/d;->a:Lc/a/d/d;

    iput-object v0, p0, Lc/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/g;->a:Lc/g;

    iput-object v0, p0, Lc/w$a;->o:Lc/g;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/w$a;->p:Lc/b;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/w$a;->q:Lc/b;

    new-instance v0, Lc/j;

    invoke-direct {v0}, Lc/j;-><init>()V

    iput-object v0, p0, Lc/w$a;->r:Lc/j;

    sget-object v0, Lc/o;->a:Lc/o;

    iput-object v0, p0, Lc/w$a;->s:Lc/o;

    iput-boolean v1, p0, Lc/w$a;->t:Z

    iput-boolean v1, p0, Lc/w$a;->u:Z

    iput-boolean v1, p0, Lc/w$a;->v:Z

    iput v2, p0, Lc/w$a;->w:I

    iput v2, p0, Lc/w$a;->x:I

    iput v2, p0, Lc/w$a;->y:I

    return-void
.end method
