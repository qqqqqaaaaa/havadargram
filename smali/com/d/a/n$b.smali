.class public final enum Lcom/d/a/n$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/n$b;

.field public static final enum b:Lcom/d/a/n$b;

.field private static final synthetic c:[Lcom/d/a/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/d/a/n$b;

    const-string/jumbo v1, "CAMERA"

    invoke-direct {v0, v1, v2}, Lcom/d/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    new-instance v0, Lcom/d/a/n$b;

    const-string/jumbo v1, "CAMERA2"

    invoke-direct {v0, v1, v3}, Lcom/d/a/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/a/n$b;

    sget-object v1, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/a/n$b;->c:[Lcom/d/a/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/n$b;
    .locals 1

    const-class v0, Lcom/d/a/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/n$b;

    return-object v0
.end method

.method public static values()[Lcom/d/a/n$b;
    .locals 1

    sget-object v0, Lcom/d/a/n$b;->c:[Lcom/d/a/n$b;

    invoke-virtual {v0}, [Lcom/d/a/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/n$b;

    return-object v0
.end method
