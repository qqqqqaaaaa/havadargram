.class Lorg/vidogram/ui/Components/PhotoFilterView$8;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curveTextView:[Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8500(Lorg/vidogram/ui/Components/PhotoFilterView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v3, v0, v1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, -0x7f7f80

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesToolValue:Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iput v2, v0, Lorg/vidogram/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->curvesControl:Lorg/vidogram/ui/Components/PhotoFilterCurvesControl;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$8600(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterCurvesControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoFilterCurvesControl;->invalidate()V

    return-void
.end method
