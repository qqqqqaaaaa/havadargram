.class Lorg/vidogram/ui/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LoginActivity;

.field final synthetic val$outView:Lorg/vidogram/ui/Components/SlideView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity;Lorg/vidogram/ui/Components/SlideView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$3;->this$0:Lorg/vidogram/ui/LoginActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$3;->val$outView:Lorg/vidogram/ui/Components/SlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$3;->val$outView:Lorg/vidogram/ui/Components/SlideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SlideView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$3;->val$outView:Lorg/vidogram/ui/Components/SlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SlideView;->setX(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
