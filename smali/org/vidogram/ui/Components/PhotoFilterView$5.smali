.class Lorg/vidogram/ui/Components/PhotoFilterView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoFilterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->enhanceTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5300(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->enhanceValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5502(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurTool:I
    invoke-static {v2}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v2

    if-eq v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->switchToOrFromEditMode()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->highlightsTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->highlightsValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5902(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->contrastTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->contrastValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6102(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->exposureTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->exposureValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6302(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->warmthTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->warmthValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6502(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->saturationTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6600(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->saturationValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6702(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->vignetteTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->vignetteValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$6902(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->shadowsTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->shadowsValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7102(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->grainTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->grainValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7302(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->sharpenTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7600(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->sharpenValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7702(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->fadeTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7400(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValue:F
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5400(Lorg/vidogram/ui/Components/PhotoFilterView;)F

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->fadeValue:F
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7502(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7800(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValueInt:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7900(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurType:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1702(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8000(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValueInt:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$7900(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintShadowsColor:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1402(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->previousValueInt2:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8100(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintHighlightsColor:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1202(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;->restoreValues()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;->restoreValues()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;->restoreValues()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesValue;->restoreValues()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
