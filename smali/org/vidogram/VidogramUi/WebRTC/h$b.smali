.class final enum Lorg/vidogram/VidogramUi/WebRTC/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/vidogram/VidogramUi/WebRTC/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

.field public static final enum b:Lorg/vidogram/VidogramUi/WebRTC/h$b;

.field private static final synthetic c:[Lorg/vidogram/VidogramUi/WebRTC/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;

    const-string/jumbo v1, "MESSAGE"

    invoke-direct {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;

    const-string/jumbo v1, "LEAVE"

    invoke-direct {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;->b:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/vidogram/VidogramUi/WebRTC/h$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$b;->a:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$b;->b:Lorg/vidogram/VidogramUi/WebRTC/h$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;->c:[Lorg/vidogram/VidogramUi/WebRTC/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/h$b;
    .locals 1

    const-class v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;

    return-object v0
.end method

.method public static values()[Lorg/vidogram/VidogramUi/WebRTC/h$b;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$b;->c:[Lorg/vidogram/VidogramUi/WebRTC/h$b;

    invoke-virtual {v0}, [Lorg/vidogram/VidogramUi/WebRTC/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vidogram/VidogramUi/WebRTC/h$b;

    return-object v0
.end method
