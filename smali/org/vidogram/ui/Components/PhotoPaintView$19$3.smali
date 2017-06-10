.class Lorg/vidogram/ui/Components/PhotoPaintView$19$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView$19;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$19$3;->this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$19$3;->this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoPaintView$19;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->duplicateSelectedEntity()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2700(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$19$3;->this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoPaintView$19;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$19$3;->this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoPaintView$19;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$19$3;->this$1:Lorg/vidogram/ui/Components/PhotoPaintView$19;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoPaintView$19;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method
