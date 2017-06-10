.class Lorg/vidogram/ui/Components/ChatAttachAlert$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$20;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$20;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$20;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$20;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$6300(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$20;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hideHintRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$6302(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$20$1;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$20;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->hideHint()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3500(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    goto :goto_0
.end method
