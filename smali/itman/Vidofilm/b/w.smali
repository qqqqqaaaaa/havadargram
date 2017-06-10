.class public Litman/Vidofilm/b/w;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "telegram_id"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "first_name"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "last_name"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Litman/Vidofilm/b/w;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Litman/Vidofilm/b/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/w;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/w;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/w;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/b/w;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/w;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/b/w;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/w;->c:Ljava/lang/String;

    return-void
.end method
