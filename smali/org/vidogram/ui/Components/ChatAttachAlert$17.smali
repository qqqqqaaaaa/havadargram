.class Lorg/vidogram/ui/Components/ChatAttachAlert$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;->applyCameraViewPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

.field final synthetic val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$17;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$17;->val$layoutParamsFinal:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
