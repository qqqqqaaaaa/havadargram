.class Lorg/vidogram/ui/Components/PhotoPaintView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganColorPicking()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$300(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->setDimVisibility(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$600(Lorg/vidogram/ui/Components/PhotoPaintView;Z)V

    :cond_0
    return-void
.end method

.method public onColorValueChanged()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->colorPicker:Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$700(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/vidogram/ui/Components/Paint/Swatch;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/vidogram/ui/Components/Paint/Swatch;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$800(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method public onFinishedColorPicking()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->colorPicker:Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$700(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/vidogram/ui/Components/Paint/Swatch;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/vidogram/ui/Components/Paint/Swatch;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$800(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Paint/Swatch;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$300(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/Components/Paint/Views/TextPaintView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->setDimVisibility(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$600(Lorg/vidogram/ui/Components/PhotoPaintView;Z)V

    :cond_0
    return-void
.end method

.method public onSettingsPressed()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$300(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$300(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/Components/Paint/Views/StickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->mirrorSticker()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$900(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$300(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->showTextSettings()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1000(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$6;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->showBrushSettings()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1100(Lorg/vidogram/ui/Components/PhotoPaintView;)V

    goto :goto_0
.end method
