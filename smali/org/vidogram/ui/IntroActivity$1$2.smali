.class Lorg/vidogram/ui/IntroActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/IntroActivity$1;->onPageScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/IntroActivity$1;

.field final synthetic val$fadeinImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/IntroActivity$1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/IntroActivity$1$2;->this$1:Lorg/vidogram/ui/IntroActivity$1;

    iput-object p2, p0, Lorg/vidogram/ui/IntroActivity$1$2;->val$fadeinImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity$1$2;->val$fadeinImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
