.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$removeLast:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;ZLorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$removeLast:Z

    iput-object p3, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$300(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$removeLast:Z

    iget-object v2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragmentInternalRemoveOld(ZLorg/vidogram/ui/ActionBar/BaseFragment;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1200(Lorg/vidogram/ui/ActionBar/ActionBarLayout;ZLorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$5;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    return-void
.end method
