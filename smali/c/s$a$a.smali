.class final enum Lc/s$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/s$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/s$a$a;

.field public static final enum b:Lc/s$a$a;

.field public static final enum c:Lc/s$a$a;

.field public static final enum d:Lc/s$a$a;

.field public static final enum e:Lc/s$a$a;

.field private static final synthetic f:[Lc/s$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lc/s$a$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lc/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/s$a$a;->a:Lc/s$a$a;

    new-instance v0, Lc/s$a$a;

    const-string/jumbo v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lc/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/s$a$a;->b:Lc/s$a$a;

    new-instance v0, Lc/s$a$a;

    const-string/jumbo v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lc/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/s$a$a;->c:Lc/s$a$a;

    new-instance v0, Lc/s$a$a;

    const-string/jumbo v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lc/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/s$a$a;->d:Lc/s$a$a;

    new-instance v0, Lc/s$a$a;

    const-string/jumbo v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lc/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/s$a$a;->e:Lc/s$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/s$a$a;

    sget-object v1, Lc/s$a$a;->a:Lc/s$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/s$a$a;->b:Lc/s$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/s$a$a;->c:Lc/s$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/s$a$a;->d:Lc/s$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/s$a$a;->e:Lc/s$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lc/s$a$a;->f:[Lc/s$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/s$a$a;
    .locals 1

    const-class v0, Lc/s$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/s$a$a;

    return-object v0
.end method

.method public static values()[Lc/s$a$a;
    .locals 1

    sget-object v0, Lc/s$a$a;->f:[Lc/s$a$a;

    invoke-virtual {v0}, [Lc/s$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/s$a$a;

    return-object v0
.end method
