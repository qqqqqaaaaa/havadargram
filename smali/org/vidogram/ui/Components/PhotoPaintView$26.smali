.class Lorg/vidogram/ui/Components/PhotoPaintView$26;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$26;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$26;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$26;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$26;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2500(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
