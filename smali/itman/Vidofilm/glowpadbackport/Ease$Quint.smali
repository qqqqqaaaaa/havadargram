.class Litman/Vidofilm/glowpadbackport/Ease$Quint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/Ease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Quint"
.end annotation


# static fields
.field public static final easeIn:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

.field public static final easeInOut:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

.field public static final easeOut:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litman/Vidofilm/glowpadbackport/Ease$Quint$1;

    invoke-direct {v0}, Litman/Vidofilm/glowpadbackport/Ease$Quint$1;-><init>()V

    sput-object v0, Litman/Vidofilm/glowpadbackport/Ease$Quint;->easeIn:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

    new-instance v0, Litman/Vidofilm/glowpadbackport/Ease$Quint$2;

    invoke-direct {v0}, Litman/Vidofilm/glowpadbackport/Ease$Quint$2;-><init>()V

    sput-object v0, Litman/Vidofilm/glowpadbackport/Ease$Quint;->easeOut:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

    new-instance v0, Litman/Vidofilm/glowpadbackport/Ease$Quint$3;

    invoke-direct {v0}, Litman/Vidofilm/glowpadbackport/Ease$Quint$3;-><init>()V

    sput-object v0, Litman/Vidofilm/glowpadbackport/Ease$Quint;->easeInOut:Litman/Vidofilm/glowpadbackport/util/TimeInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
