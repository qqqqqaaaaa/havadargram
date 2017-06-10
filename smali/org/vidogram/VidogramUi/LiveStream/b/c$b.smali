.class public final enum Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/vidogram/VidogramUi/LiveStream/b/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field public static final enum b:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field public static final enum c:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field public static final enum d:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field public static final enum e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field public static final enum f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field private static final synthetic g:[Lorg/vidogram/VidogramUi/LiveStream/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "RECONNECT"

    invoke-direct {v0, v1, v3}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->b:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->c:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "REGISTERED"

    invoke-direct {v0, v1, v6}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v7}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->b:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->c:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->g:[Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    .locals 1

    const-class v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-object v0
.end method

.method public static values()[Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->g:[Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    invoke-virtual {v0}, [Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-object v0
.end method
