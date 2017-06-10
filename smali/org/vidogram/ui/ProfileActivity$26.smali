.class Lorg/vidogram/ui/ProfileActivity$26;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$26;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$26;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$26;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5800(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$26;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$26;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->clearItems()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$26;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # setter for: Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ProfileActivity;->access$5902(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$26;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
