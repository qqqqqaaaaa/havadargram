.class Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;->addIconTabWithCounter(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$1;->this$0:Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;

    iput p2, p0, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$1;->this$0:Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;

    # getter for: Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;->delegate:Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;->access$000(Lorg/vidogram/ui/Components/ScrollSlidingTabStrip;)Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$1;->val$position:I

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(I)V

    return-void
.end method
