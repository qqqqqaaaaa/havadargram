.class public Lc/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc/z;

.field private b:Lc/x;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lc/q;

.field private f:Lc/r$a;

.field private g:Lc/ac;

.field private h:Lc/ab;

.field private i:Lc/ab;

.field private j:Lc/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/ab$a;->c:I

    new-instance v0, Lc/r$a;

    invoke-direct {v0}, Lc/r$a;-><init>()V

    iput-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    return-void
.end method

.method private constructor <init>(Lc/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/ab$a;->c:I

    invoke-static {p1}, Lc/ab;->a(Lc/ab;)Lc/z;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->a:Lc/z;

    invoke-static {p1}, Lc/ab;->b(Lc/ab;)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->b:Lc/x;

    invoke-static {p1}, Lc/ab;->c(Lc/ab;)I

    move-result v0

    iput v0, p0, Lc/ab$a;->c:I

    invoke-static {p1}, Lc/ab;->d(Lc/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/ab;->e(Lc/ab;)Lc/q;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->e:Lc/q;

    invoke-static {p1}, Lc/ab;->f(Lc/ab;)Lc/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/r;->b()Lc/r$a;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    invoke-static {p1}, Lc/ab;->g(Lc/ab;)Lc/ac;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->g:Lc/ac;

    invoke-static {p1}, Lc/ab;->h(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->h:Lc/ab;

    invoke-static {p1}, Lc/ab;->i(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->i:Lc/ab;

    invoke-static {p1}, Lc/ab;->j(Lc/ab;)Lc/ab;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->j:Lc/ab;

    return-void
.end method

.method synthetic constructor <init>(Lc/ab;Lc/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/ab$a;-><init>(Lc/ab;)V

    return-void
.end method

.method static synthetic a(Lc/ab$a;)Lc/z;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->a:Lc/z;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lc/ab;)V
    .locals 3

    invoke-static {p2}, Lc/ab;->g(Lc/ab;)Lc/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lc/ab;->h(Lc/ab;)Lc/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lc/ab;->i(Lc/ab;)Lc/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Lc/ab;->j(Lc/ab;)Lc/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method static synthetic b(Lc/ab$a;)Lc/x;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->b:Lc/x;

    return-object v0
.end method

.method static synthetic c(Lc/ab$a;)I
    .locals 1

    iget v0, p0, Lc/ab$a;->c:I

    return v0
.end method

.method static synthetic d(Lc/ab$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lc/ab;)V
    .locals 2

    invoke-static {p1}, Lc/ab;->g(Lc/ab;)Lc/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic e(Lc/ab$a;)Lc/q;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->e:Lc/q;

    return-object v0
.end method

.method static synthetic f(Lc/ab$a;)Lc/r$a;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    return-object v0
.end method

.method static synthetic g(Lc/ab$a;)Lc/ac;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->g:Lc/ac;

    return-object v0
.end method

.method static synthetic h(Lc/ab$a;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->h:Lc/ab;

    return-object v0
.end method

.method static synthetic i(Lc/ab$a;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->i:Lc/ab;

    return-object v0
.end method

.method static synthetic j(Lc/ab$a;)Lc/ab;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->j:Lc/ab;

    return-object v0
.end method


# virtual methods
.method public a(I)Lc/ab$a;
    .locals 0

    iput p1, p0, Lc/ab$a;->c:I

    return-object p0
.end method

.method public a(Lc/ab;)Lc/ab$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lc/ab$a;->a(Ljava/lang/String;Lc/ab;)V

    :cond_0
    iput-object p1, p0, Lc/ab$a;->h:Lc/ab;

    return-object p0
.end method

.method public a(Lc/ac;)Lc/ab$a;
    .locals 0

    iput-object p1, p0, Lc/ab$a;->g:Lc/ac;

    return-object p0
.end method

.method public a(Lc/q;)Lc/ab$a;
    .locals 0

    iput-object p1, p0, Lc/ab$a;->e:Lc/q;

    return-object p0
.end method

.method public a(Lc/r;)Lc/ab$a;
    .locals 1

    invoke-virtual {p1}, Lc/r;->b()Lc/r$a;

    move-result-object v0

    iput-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    return-object p0
.end method

.method public a(Lc/x;)Lc/ab$a;
    .locals 0

    iput-object p1, p0, Lc/ab$a;->b:Lc/x;

    return-object p0
.end method

.method public a(Lc/z;)Lc/ab$a;
    .locals 0

    iput-object p1, p0, Lc/ab$a;->a:Lc/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/ab$a;
    .locals 0

    iput-object p1, p0, Lc/ab$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/ab$a;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    invoke-virtual {v0, p1, p2}, Lc/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    return-object p0
.end method

.method public a()Lc/ab;
    .locals 3

    iget-object v0, p0, Lc/ab$a;->a:Lc/z;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/ab$a;->b:Lc/x;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lc/ab$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/ab$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lc/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/ab;-><init>(Lc/ab$a;Lc/ab$1;)V

    return-object v0
.end method

.method public b(Lc/ab;)Lc/ab$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lc/ab$a;->a(Ljava/lang/String;Lc/ab;)V

    :cond_0
    iput-object p1, p0, Lc/ab$a;->i:Lc/ab;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/ab$a;
    .locals 1

    iget-object v0, p0, Lc/ab$a;->f:Lc/r$a;

    invoke-virtual {v0, p1, p2}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    return-object p0
.end method

.method public c(Lc/ab;)Lc/ab$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lc/ab$a;->d(Lc/ab;)V

    :cond_0
    iput-object p1, p0, Lc/ab$a;->j:Lc/ab;

    return-object p0
.end method
