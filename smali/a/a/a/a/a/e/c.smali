.class public final enum La/a/a/a/a/e/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/a/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/a/e/c;

.field public static final enum b:La/a/a/a/a/e/c;

.field public static final enum c:La/a/a/a/a/e/c;

.field public static final enum d:La/a/a/a/a/e/c;

.field private static final synthetic e:[La/a/a/a/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, La/a/a/a/a/e/c;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, La/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/e/c;->a:La/a/a/a/a/e/c;

    new-instance v0, La/a/a/a/a/e/c;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, La/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/e/c;->b:La/a/a/a/a/e/c;

    new-instance v0, La/a/a/a/a/e/c;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v4}, La/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/e/c;->c:La/a/a/a/a/e/c;

    new-instance v0, La/a/a/a/a/e/c;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, La/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a/a/e/c;->d:La/a/a/a/a/e/c;

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/a/a/e/c;

    sget-object v1, La/a/a/a/a/e/c;->a:La/a/a/a/a/e/c;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a/a/e/c;->b:La/a/a/a/a/e/c;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/a/a/e/c;->c:La/a/a/a/a/e/c;

    aput-object v1, v0, v4

    sget-object v1, La/a/a/a/a/e/c;->d:La/a/a/a/a/e/c;

    aput-object v1, v0, v5

    sput-object v0, La/a/a/a/a/e/c;->e:[La/a/a/a/a/e/c;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/a/a/e/c;
    .locals 1

    const-class v0, La/a/a/a/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/a/e/c;

    return-object v0
.end method

.method public static values()[La/a/a/a/a/e/c;
    .locals 1

    sget-object v0, La/a/a/a/a/e/c;->e:[La/a/a/a/a/e/c;

    invoke-virtual {v0}, [La/a/a/a/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/a/e/c;

    return-object v0
.end method
