.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1$1;->this$3:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1$1;->this$3:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->instantCameraView:Lorg/vidogram/ui/Components/InstantCameraView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12000(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/InstantCameraView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/InstantCameraView;->hideCamera(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1$1;->this$3:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->instantCameraView:Lorg/vidogram/ui/Components/InstantCameraView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12000(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/InstantCameraView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/InstantCameraView;->setVisibility(I)V

    return-void
.end method
