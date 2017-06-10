.class Lorg/vidogram/ui/Components/PhotoFilterView$13;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurType:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1702(Lorg/vidogram/ui/Components/PhotoFilterView;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # invokes: Lorg/vidogram/ui/Components/PhotoFilterView;->updateSelectedBlurType()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9100(Lorg/vidogram/ui/Components/PhotoFilterView;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurControl:Lorg/vidogram/ui/Components/PhotoFilterBlurControl;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9200(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterBlurControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurControl:Lorg/vidogram/ui/Components/PhotoFilterBlurControl;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9200(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterBlurControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/PhotoFilterBlurControl;->setType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$13;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void
.end method
