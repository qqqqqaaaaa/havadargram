.class public Litman/Vidofilm/b/u;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/lang/Double;
    .annotation runtime Lcom/google/a/a/c;
        a = "latitude"
    .end annotation
.end field

.field protected c:Ljava/lang/Double;
    .annotation runtime Lcom/google/a/a/c;
        a = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litman/Vidofilm/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/u;->b:Ljava/lang/Double;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/u;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/u;->c:Ljava/lang/Double;

    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/u;->c:Ljava/lang/Double;

    return-object v0
.end method
