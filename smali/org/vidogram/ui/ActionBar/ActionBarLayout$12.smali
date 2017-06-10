.class Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;
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


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->val$currentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStackInternal(Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1600(Lorg/vidogram/ui/ActionBar/ActionBarLayout;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->backgroundView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1700(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarLayout$12;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->access$1800(Lorg/vidogram/ui/ActionBar/ActionBarLayout;)Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    :cond_1
    return-void
.end method
