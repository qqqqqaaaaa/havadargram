.class Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$100(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->rect:Landroid/graphics/Rect;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$100(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->popupWindow:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
