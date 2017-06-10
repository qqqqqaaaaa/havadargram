.class final enum Lcom/b/a/a/y$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/y$b;

.field public static final enum b:Lcom/b/a/a/y$b;

.field public static final enum c:Lcom/b/a/a/y$b;

.field public static final enum d:Lcom/b/a/a/y$b;

.field public static final enum e:Lcom/b/a/a/y$b;

.field public static final enum f:Lcom/b/a/a/y$b;

.field public static final enum g:Lcom/b/a/a/y$b;

.field public static final enum h:Lcom/b/a/a/y$b;

.field private static final synthetic i:[Lcom/b/a/a/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->a:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->b:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->c:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v6}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->d:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->e:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->f:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->g:Lcom/b/a/a/y$b;

    new-instance v0, Lcom/b/a/a/y$b;

    const-string/jumbo v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/y$b;->h:Lcom/b/a/a/y$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/a/a/y$b;

    sget-object v1, Lcom/b/a/a/y$b;->a:Lcom/b/a/a/y$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/y$b;->b:Lcom/b/a/a/y$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/y$b;->c:Lcom/b/a/a/y$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/y$b;->d:Lcom/b/a/a/y$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/a/y$b;->e:Lcom/b/a/a/y$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/a/y$b;->f:Lcom/b/a/a/y$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/a/y$b;->g:Lcom/b/a/a/y$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/a/a/y$b;->h:Lcom/b/a/a/y$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/y$b;->i:[Lcom/b/a/a/y$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/y$b;
    .locals 1

    const-class v0, Lcom/b/a/a/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/y$b;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/y$b;
    .locals 1

    sget-object v0, Lcom/b/a/a/y$b;->i:[Lcom/b/a/a/y$b;

    invoke-virtual {v0}, [Lcom/b/a/a/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/y$b;

    return-object v0
.end method
