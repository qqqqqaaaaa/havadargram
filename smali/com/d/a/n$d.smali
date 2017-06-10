.class public final enum Lcom/d/a/n$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/n$d;

.field public static final enum b:Lcom/d/a/n$d;

.field public static final enum c:Lcom/d/a/n$d;

.field public static final enum d:Lcom/d/a/n$d;

.field public static final enum e:Lcom/d/a/n$d;

.field private static final synthetic f:[Lcom/d/a/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/d/a/n$d;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/d/a/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$d;->a:Lcom/d/a/n$d;

    new-instance v0, Lcom/d/a/n$d;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/d/a/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$d;->b:Lcom/d/a/n$d;

    new-instance v0, Lcom/d/a/n$d;

    const-string/jumbo v1, "SETUP"

    invoke-direct {v0, v1, v4}, Lcom/d/a/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$d;->c:Lcom/d/a/n$d;

    new-instance v0, Lcom/d/a/n$d;

    const-string/jumbo v1, "RECORD"

    invoke-direct {v0, v1, v5}, Lcom/d/a/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$d;->d:Lcom/d/a/n$d;

    new-instance v0, Lcom/d/a/n$d;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/d/a/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$d;->e:Lcom/d/a/n$d;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$d;->a:Lcom/d/a/n$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/n$d;->b:Lcom/d/a/n$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/n$d;->c:Lcom/d/a/n$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/n$d;->d:Lcom/d/a/n$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/n$d;->e:Lcom/d/a/n$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/d/a/n$d;->f:[Lcom/d/a/n$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/n$d;
    .locals 1

    const-class v0, Lcom/d/a/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/n$d;

    return-object v0
.end method

.method public static values()[Lcom/d/a/n$d;
    .locals 1

    sget-object v0, Lcom/d/a/n$d;->f:[Lcom/d/a/n$d;

    invoke-virtual {v0}, [Lcom/d/a/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/n$d;

    return-object v0
.end method
