.class public Lc/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ld/e;

.field private d:Ld/d;

.field private e:Lc/a/a/d$b;

.field private f:Lc/x;

.field private g:Lc/a/a/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/d$b;->a:Lc/a/a/d$b;

    iput-object v0, p0, Lc/a/a/d$a;->e:Lc/a/a/d$b;

    sget-object v0, Lc/x;->c:Lc/x;

    iput-object v0, p0, Lc/a/a/d$a;->f:Lc/x;

    sget-object v0, Lc/a/a/m;->a:Lc/a/a/m;

    iput-object v0, p0, Lc/a/a/d$a;->g:Lc/a/a/m;

    iput-boolean p1, p0, Lc/a/a/d$a;->h:Z

    return-void
.end method

.method static synthetic a(Lc/a/a/d$a;)Lc/x;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->f:Lc/x;

    return-object v0
.end method

.method static synthetic b(Lc/a/a/d$a;)Lc/a/a/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->g:Lc/a/a/m;

    return-object v0
.end method

.method static synthetic c(Lc/a/a/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/d$a;->h:Z

    return v0
.end method

.method static synthetic d(Lc/a/a/d$a;)Lc/a/a/d$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->e:Lc/a/a/d$b;

    return-object v0
.end method

.method static synthetic e(Lc/a/a/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lc/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lc/a/a/d$a;)Ld/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->d:Ld/d;

    return-object v0
.end method

.method static synthetic h(Lc/a/a/d$a;)Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/a/d$a;->c:Ld/e;

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/d$b;)Lc/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/d$a;->e:Lc/a/a/d$b;

    return-object p0
.end method

.method public a(Lc/x;)Lc/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/d$a;->f:Lc/x;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Ld/e;Ld/d;)Lc/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/d$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lc/a/a/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/d$a;->c:Ld/e;

    iput-object p4, p0, Lc/a/a/d$a;->d:Ld/d;

    return-object p0
.end method

.method public a()Lc/a/a/d;
    .locals 2

    new-instance v0, Lc/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/a/d;-><init>(Lc/a/a/d$a;Lc/a/a/d$1;)V

    return-object v0
.end method
