.class Litman/Vidofilm/glowpadbackport/Ease$Linear;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/Ease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Linear"
.end annotation


# static fields
.field public static final easeNone:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litman/Vidofilm/glowpadbackport/Ease$Linear$1;

    invoke-direct {v0}, Litman/Vidofilm/glowpadbackport/Ease$Linear$1;-><init>()V

    sput-object v0, Litman/Vidofilm/glowpadbackport/Ease$Linear;->easeNone:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
