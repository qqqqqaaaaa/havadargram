.class public final enum Lnet/hockeyapp/android/c/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/hockeyapp/android/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/hockeyapp/android/c/i;

.field public static final enum b:Lnet/hockeyapp/android/c/i;

.field public static final enum c:Lnet/hockeyapp/android/c/i;

.field private static final synthetic e:[Lnet/hockeyapp/android/c/i;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string/jumbo v1, "DONT_SHOW"

    invoke-direct {v0, v1, v2, v2}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->a:Lnet/hockeyapp/android/c/i;

    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string/jumbo v1, "OPTIONAL"

    invoke-direct {v0, v1, v3, v3}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->b:Lnet/hockeyapp/android/c/i;

    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string/jumbo v1, "REQUIRED"

    invoke-direct {v0, v1, v4, v4}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->c:Lnet/hockeyapp/android/c/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/hockeyapp/android/c/i;

    sget-object v1, Lnet/hockeyapp/android/c/i;->a:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lnet/hockeyapp/android/c/i;->b:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lnet/hockeyapp/android/c/i;->c:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v4

    sput-object v0, Lnet/hockeyapp/android/c/i;->e:[Lnet/hockeyapp/android/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/hockeyapp/android/c/i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/hockeyapp/android/c/i;
    .locals 1

    const-class v0, Lnet/hockeyapp/android/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/i;

    return-object v0
.end method

.method public static values()[Lnet/hockeyapp/android/c/i;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/c/i;->e:[Lnet/hockeyapp/android/c/i;

    invoke-virtual {v0}, [Lnet/hockeyapp/android/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/hockeyapp/android/c/i;

    return-object v0
.end method
