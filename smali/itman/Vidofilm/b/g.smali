.class public Litman/Vidofilm/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Litman/Vidofilm/b/e;
    .annotation runtime Lcom/google/a/a/c;
        a = "device"
    .end annotation
.end field

.field protected b:Litman/Vidofilm/b/x;
    .annotation runtime Lcom/google/a/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Litman/Vidofilm/b/x;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/g;->b:Litman/Vidofilm/b/x;

    return-object v0
.end method

.method public a(Litman/Vidofilm/b/e;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/g;->a:Litman/Vidofilm/b/e;

    return-void
.end method

.method public a(Litman/Vidofilm/b/x;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/g;->b:Litman/Vidofilm/b/x;

    return-void
.end method
