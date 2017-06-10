.class Lorg/vidogram/ui/ProfileActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$24;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$24;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5500(Lorg/vidogram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$24;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->checkListViewScroll()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1200(Lorg/vidogram/ui/ProfileActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$24;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->needLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5600(Lorg/vidogram/ui/ProfileActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$24;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5700(Lorg/vidogram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
