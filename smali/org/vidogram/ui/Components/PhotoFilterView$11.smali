.class Lorg/vidogram/ui/Components/PhotoFilterView$11;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lorg/vidogram/ui/Components/RadioButton;

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTintMode:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8700(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintShadowColors:[I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8900(Lorg/vidogram/ui/Components/PhotoFilterView;)[I

    move-result-object v2

    invoke-virtual {p1}, Lorg/vidogram/ui/Components/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v2, v0

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintShadowsColor:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1402(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/Components/PhotoFilterView;->updateSelectedTintButton(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8800(Lorg/vidogram/ui/Components/PhotoFilterView;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$11;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintHighlighsColors:[I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9000(Lorg/vidogram/ui/Components/PhotoFilterView;)[I

    move-result-object v2

    invoke-virtual {p1}, Lorg/vidogram/ui/Components/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v2, v0

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->tintHighlightsColor:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1202(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    goto :goto_0
.end method
