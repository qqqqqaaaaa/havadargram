.class Lorg/vidogram/ui/Components/PagerSlidingTabStrip$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PagerSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PagerSlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PagerSlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PagerSlidingTabStrip$3;->this$0:Lorg/vidogram/ui/Components/PagerSlidingTabStrip;

    iput p2, p0, Lorg/vidogram/ui/Components/PagerSlidingTabStrip$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PagerSlidingTabStrip$3;->this$0:Lorg/vidogram/ui/Components/PagerSlidingTabStrip;

    # getter for: Lorg/vidogram/ui/Components/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/vidogram/ui/Components/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/Components/PagerSlidingTabStrip$3;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
