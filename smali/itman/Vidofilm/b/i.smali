.class public Litman/Vidofilm/b/i;
.super Litman/Vidofilm/b/k;


# instance fields
.field protected a:I
    .annotation runtime Lcom/google/a/a/c;
        a = "priority"
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I
    .annotation runtime Lcom/google/a/a/c;
        a = "frequency"
    .end annotation
.end field

.field protected e:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "deleted"
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "link"
    .end annotation
.end field

.field protected g:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "redirect_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Litman/Vidofilm/b/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Litman/Vidofilm/b/i;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/i;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/i;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Litman/Vidofilm/b/i;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/i;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/i;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/i;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/i;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/i;->d:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/i;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/i;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Litman/Vidofilm/b/i;->e:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/i;->f:Ljava/lang/String;

    return-object v0
.end method
