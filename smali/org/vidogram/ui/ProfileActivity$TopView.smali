.class Lorg/vidogram/ui/ProfileActivity$TopView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TopView"
.end annotation


# instance fields
.field private currentColor:I

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity$TopView;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v6, v0, v2

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity$TopView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->extraHeight:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$200(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->extraHeight:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    add-int/2addr v0, v2

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/vidogram/ui/ProfileActivity$TopView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->currentColor:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity$TopView;->invalidate()V

    :cond_0
    return-void
.end method
