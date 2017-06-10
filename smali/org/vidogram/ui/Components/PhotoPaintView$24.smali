.class Lorg/vidogram/ui/Components/PhotoPaintView$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;->showTextSettings()V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    const-string/jumbo v3, "PaintOutlined"

    const v4, 0x7f0803ed

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->selectedStroke:Z
    invoke-static {v4}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$3200(Lorg/vidogram/ui/Components/PhotoPaintView;)Z

    move-result v4

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->buttonForText(ZLjava/lang/String;Z)Landroid/widget/FrameLayout;
    invoke-static {v0, v1, v3, v4}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$3300(Lorg/vidogram/ui/Components/PhotoPaintView;ZLjava/lang/String;Z)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupLayout:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2800(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    const-string/jumbo v0, "PaintRegular"

    const v4, 0x7f0803ee

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->selectedStroke:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$3200(Lorg/vidogram/ui/Components/PhotoPaintView;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->buttonForText(ZLjava/lang/String;Z)Landroid/widget/FrameLayout;
    invoke-static {v3, v2, v4, v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$3300(Lorg/vidogram/ui/Components/PhotoPaintView;ZLjava/lang/String;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$24;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->popupLayout:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2800(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
