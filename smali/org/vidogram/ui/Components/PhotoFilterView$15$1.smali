.class Lorg/vidogram/ui/Components/PhotoFilterView$15$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoFilterView$15;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/PhotoFilterView$15;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoFilterView$15;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$15$1;->this$1:Lorg/vidogram/ui/Components/PhotoFilterView$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$15$1;->this$1:Lorg/vidogram/ui/Components/PhotoFilterView$15;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$15;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->selectedTool:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5200(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$15$1;->this$1:Lorg/vidogram/ui/Components/PhotoFilterView$15;

    iget-object v1, v1, Lorg/vidogram/ui/Components/PhotoFilterView$15;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->enhanceTool:I
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5300(Lorg/vidogram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$15$1;->this$1:Lorg/vidogram/ui/Components/PhotoFilterView$15;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PhotoFilterView$15;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # invokes: Lorg/vidogram/ui/Components/PhotoFilterView;->checkEnhance()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$9300(Lorg/vidogram/ui/Components/PhotoFilterView;)V

    :cond_0
    return-void
.end method
