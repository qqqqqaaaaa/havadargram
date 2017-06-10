.class public Litman/Vidofilm/b/t;
.super Ljava/lang/Object;


# instance fields
.field protected a:I
    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lcom/google/a/a/c;
        a = "viewers"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "pin"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "title"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/t;->a:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/t;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/b/t;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/t;->c:Ljava/lang/String;

    return-object v0
.end method
