.class Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->cancelButtonPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;->this$3:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;->this$3:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;->this$3:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;->this$3:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/camera/CameraView;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
