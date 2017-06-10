.class Lorg/vidogram/messenger/camera/CameraSession$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/camera/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/camera/CameraSession;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/camera/CameraSession;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/camera/CameraSession$1;->this$0:Lorg/vidogram/messenger/camera/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method
