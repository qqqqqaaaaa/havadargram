.class final Litman/Vidofilm/glowpadbackport/Ease$Cubic$2;
.super Ljava/lang/Object;

# interfaces
.implements Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/Ease$Cubic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, p1, v2

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, v2

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method
