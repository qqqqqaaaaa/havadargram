.class Lorg/vidogram/ui/ManageSpaceActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ManageSpaceActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ManageSpaceActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ManageSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ManageSpaceActivity$3;->this$0:Lorg/vidogram/ui/ManageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ManageSpaceActivity$3;->this$0:Lorg/vidogram/ui/ManageSpaceActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ManageSpaceActivity;->needLayout()V

    iget-object v0, p0, Lorg/vidogram/ui/ManageSpaceActivity$3;->this$0:Lorg/vidogram/ui/ManageSpaceActivity;

    # getter for: Lorg/vidogram/ui/ManageSpaceActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ManageSpaceActivity;->access$000(Lorg/vidogram/ui/ManageSpaceActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ManageSpaceActivity$3;->this$0:Lorg/vidogram/ui/ManageSpaceActivity;

    # getter for: Lorg/vidogram/ui/ManageSpaceActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ManageSpaceActivity;->access$000(Lorg/vidogram/ui/ManageSpaceActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ManageSpaceActivity$3;->this$0:Lorg/vidogram/ui/ManageSpaceActivity;

    # getter for: Lorg/vidogram/ui/ManageSpaceActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ManageSpaceActivity;->access$000(Lorg/vidogram/ui/ManageSpaceActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
