.class final enum Lorg/vidogram/VidogramUi/WebRTC/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/vidogram/VidogramUi/WebRTC/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/vidogram/VidogramUi/WebRTC/h$a;

.field public static final enum b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

.field public static final enum c:Lorg/vidogram/VidogramUi/WebRTC/h$a;

.field public static final enum d:Lorg/vidogram/VidogramUi/WebRTC/h$a;

.field private static final synthetic e:[Lorg/vidogram/VidogramUi/WebRTC/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->a:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->c:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lorg/vidogram/VidogramUi/WebRTC/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->d:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/vidogram/VidogramUi/WebRTC/h$a;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->a:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->c:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->d:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->e:[Lorg/vidogram/VidogramUi/WebRTC/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/h$a;
    .locals 1

    const-class v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;

    return-object v0
.end method

.method public static values()[Lorg/vidogram/VidogramUi/WebRTC/h$a;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->e:[Lorg/vidogram/VidogramUi/WebRTC/h$a;

    invoke-virtual {v0}, [Lorg/vidogram/VidogramUi/WebRTC/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vidogram/VidogramUi/WebRTC/h$a;

    return-object v0
.end method
