.class Litman/Vidofilm/glowpadbackport/PointCloud$Point;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Point"
.end annotation


# instance fields
.field radius:F

.field final synthetic this$0:Litman/Vidofilm/glowpadbackport/PointCloud;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Litman/Vidofilm/glowpadbackport/PointCloud;FFF)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/glowpadbackport/PointCloud$Point;->this$0:Litman/Vidofilm/glowpadbackport/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Litman/Vidofilm/glowpadbackport/PointCloud$Point;->x:F

    iput p3, p0, Litman/Vidofilm/glowpadbackport/PointCloud$Point;->y:F

    iput p4, p0, Litman/Vidofilm/glowpadbackport/PointCloud$Point;->radius:F

    return-void
.end method
