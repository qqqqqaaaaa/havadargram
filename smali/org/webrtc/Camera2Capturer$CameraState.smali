.class final enum Lorg/webrtc/Camera2Capturer$CameraState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/Camera2Capturer$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/Camera2Capturer$CameraState;

.field public static final enum IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

.field public static final enum RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

.field public static final enum STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

.field public static final enum STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/webrtc/Camera2Capturer$CameraState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Camera2Capturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    new-instance v0, Lorg/webrtc/Camera2Capturer$CameraState;

    const-string/jumbo v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Camera2Capturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    new-instance v0, Lorg/webrtc/Camera2Capturer$CameraState;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/Camera2Capturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    new-instance v0, Lorg/webrtc/Camera2Capturer$CameraState;

    const-string/jumbo v1, "STOPPING"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/Camera2Capturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->$VALUES:[Lorg/webrtc/Camera2Capturer$CameraState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Camera2Capturer$CameraState;
    .locals 1

    const-class v0, Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Camera2Capturer$CameraState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Camera2Capturer$CameraState;
    .locals 1

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->$VALUES:[Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v0}, [Lorg/webrtc/Camera2Capturer$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Camera2Capturer$CameraState;

    return-object v0
.end method
