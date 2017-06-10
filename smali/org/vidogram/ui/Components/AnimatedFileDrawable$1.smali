.class Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;

    # getter for: Lorg/vidogram/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/AnimatedFileDrawable;->access$000(Lorg/vidogram/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;

    # getter for: Lorg/vidogram/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/AnimatedFileDrawable;->access$000(Lorg/vidogram/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;

    # getter for: Lorg/vidogram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/AnimatedFileDrawable;->access$100(Lorg/vidogram/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/vidogram/ui/Components/AnimatedFileDrawable;

    # getter for: Lorg/vidogram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/AnimatedFileDrawable;->access$100(Lorg/vidogram/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
