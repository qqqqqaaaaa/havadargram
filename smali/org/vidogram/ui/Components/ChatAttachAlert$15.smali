.class Lorg/vidogram/ui/Components/ChatAttachAlert$15;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$15;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$15;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraAnimationInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$1002(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$15;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraOpened:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$1100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$15;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->delegate:Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$600(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->onCameraOpened()V

    :cond_0
    return-void
.end method
