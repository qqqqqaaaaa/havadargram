.class Lorg/vidogram/ui/VoIPActivity$8$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity$8;->onDragCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VoIPActivity$8;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity$8;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$8$2;->this$1:Lorg/vidogram/ui/VoIPActivity$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$8$2;->this$1:Lorg/vidogram/ui/VoIPActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/VoIPActivity$8;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/VoIPActivity;->currentAcceptAnim:Landroid/animation/Animator;
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$1402(Lorg/vidogram/ui/VoIPActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
