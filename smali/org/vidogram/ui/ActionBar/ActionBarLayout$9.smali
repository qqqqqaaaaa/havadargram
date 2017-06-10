.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$previousFragmentFinal:Lorg/vidogram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$previousFragmentFinal:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$200(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$300(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->closeLastFragmentInternalRemoveOld(Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1500(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$300(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout$LinearLayoutContainer;->setTranslationX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v2, v2}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$previousFragmentFinal:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v3, v3}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$9;->val$previousFragmentFinal:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    return-void
.end method
