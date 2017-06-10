.class final enum Lcom/d/a/an$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/an$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/a/an$b;

.field public static final enum b:Lcom/d/a/an$b;

.field public static final enum c:Lcom/d/a/an$b;

.field public static final enum d:Lcom/d/a/an$b;

.field public static final enum e:Lcom/d/a/an$b;

.field public static final enum f:Lcom/d/a/an$b;

.field public static final enum g:Lcom/d/a/an$b;

.field public static final enum h:Lcom/d/a/an$b;

.field public static final enum i:Lcom/d/a/an$b;

.field private static final synthetic j:[Lcom/d/a/an$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->a:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "C0C1"

    invoke-direct {v0, v1, v4}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->b:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "C2"

    invoke-direct {v0, v1, v5}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->c:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "CONNECT"

    invoke-direct {v0, v1, v6}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "CREATE_STREAM"

    invoke-direct {v0, v1, v7}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->e:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "PUBLISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->f:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "SEND_NEXT_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->g:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "SEND_VIDEO_PART"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->h:Lcom/d/a/an$b;

    new-instance v0, Lcom/d/a/an$b;

    const-string/jumbo v1, "CLOSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/d/a/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/an$b;->i:Lcom/d/a/an$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->a:Lcom/d/a/an$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/a/an$b;->b:Lcom/d/a/an$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/a/an$b;->c:Lcom/d/a/an$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/a/an$b;->e:Lcom/d/a/an$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/a/an$b;->f:Lcom/d/a/an$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/d/a/an$b;->g:Lcom/d/a/an$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/d/a/an$b;->h:Lcom/d/a/an$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/d/a/an$b;->i:Lcom/d/a/an$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/an$b;->j:[Lcom/d/a/an$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/an$b;
    .locals 1

    const-class v0, Lcom/d/a/an$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/an$b;

    return-object v0
.end method

.method public static values()[Lcom/d/a/an$b;
    .locals 1

    sget-object v0, Lcom/d/a/an$b;->j:[Lcom/d/a/an$b;

    invoke-virtual {v0}, [Lcom/d/a/an$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/an$b;

    return-object v0
.end method
