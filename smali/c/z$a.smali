.class public Lc/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc/s;

.field private b:Ljava/lang/String;

.field private c:Lc/r$a;

.field private d:Lc/aa;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lc/z$a;->b:Ljava/lang/String;

    new-instance v0, Lc/r$a;

    invoke-direct {v0}, Lc/r$a;-><init>()V

    iput-object v0, p0, Lc/z$a;->c:Lc/r$a;

    return-void
.end method

.method private constructor <init>(Lc/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/z;->a(Lc/z;)Lc/s;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->a:Lc/s;

    invoke-static {p1}, Lc/z;->b(Lc/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/z;->c(Lc/z;)Lc/aa;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->d:Lc/aa;

    invoke-static {p1}, Lc/z;->d(Lc/z;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lc/z;->e(Lc/z;)Lc/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/r;->b()Lc/r$a;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->c:Lc/r$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/z;Lc/z$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/z$a;-><init>(Lc/z;)V

    return-void
.end method

.method static synthetic a(Lc/z$a;)Lc/s;
    .locals 1

    iget-object v0, p0, Lc/z$a;->a:Lc/s;

    return-object v0
.end method

.method static synthetic b(Lc/z$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/z$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lc/z$a;)Lc/r$a;
    .locals 1

    iget-object v0, p0, Lc/z$a;->c:Lc/r$a;

    return-object v0
.end method

.method static synthetic d(Lc/z$a;)Lc/aa;
    .locals 1

    iget-object v0, p0, Lc/z$a;->d:Lc/aa;

    return-object v0
.end method

.method static synthetic e(Lc/z$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/z$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lc/r;)Lc/z$a;
    .locals 1

    invoke-virtual {p1}, Lc/r;->b()Lc/r$a;

    move-result-object v0

    iput-object v0, p0, Lc/z$a;->c:Lc/r$a;

    return-object p0
.end method

.method public a(Lc/s;)Lc/z$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lc/z$a;->a:Lc/s;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/z$a;
    .locals 1

    iget-object v0, p0, Lc/z$a;->c:Lc/r$a;

    invoke-virtual {v0, p1}, Lc/r$a;->b(Ljava/lang/String;)Lc/r$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lc/aa;)Lc/z$a;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lc/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lc/a/b/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lc/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/z$a;->d:Lc/aa;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;
    .locals 1

    iget-object v0, p0, Lc/z$a;->c:Lc/r$a;

    invoke-virtual {v0, p1, p2}, Lc/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    return-object p0
.end method

.method public a()Lc/z;
    .locals 2

    iget-object v0, p0, Lc/z$a;->a:Lc/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lc/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/z;-><init>(Lc/z$a;Lc/z$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/z$a;
    .locals 1

    iget-object v0, p0, Lc/z$a;->c:Lc/r$a;

    invoke-virtual {v0, p1, p2}, Lc/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/r$a;

    return-object p0
.end method
