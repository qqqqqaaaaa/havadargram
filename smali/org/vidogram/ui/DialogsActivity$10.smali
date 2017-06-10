.class Lorg/vidogram/ui/DialogsActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$000(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/DialogsActivity;->downX:F

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/DialogsActivity;->downY:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/DialogsActivity;->upX:F

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget v0, v0, Lorg/vidogram/ui/DialogsActivity;->downY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget v0, v0, Lorg/vidogram/ui/DialogsActivity;->upX:F

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget v1, v1, Lorg/vidogram/ui/DialogsActivity;->downX:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3cb80000    # -200.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->mIconSelectIds:[I
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$2900(Lorg/vidogram/ui/DialogsActivity;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # operator++ for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1708(Lorg/vidogram/ui/DialogsActivity;)I

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->mTabLayout:Litman/Vidofilm/tabLayout/CommonTabLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1000(Lorg/vidogram/ui/DialogsActivity;)Litman/Vidofilm/tabLayout/CommonTabLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v1

    # invokes: Lorg/vidogram/ui/DialogsActivity;->tabSelectedChange(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->access$3000(Lorg/vidogram/ui/DialogsActivity;I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/DialogsActivity;->downX:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # operator-- for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1710(Lorg/vidogram/ui/DialogsActivity;)I

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->mTabLayout:Litman/Vidofilm/tabLayout/CommonTabLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1000(Lorg/vidogram/ui/DialogsActivity;)Litman/Vidofilm/tabLayout/CommonTabLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v1

    # invokes: Lorg/vidogram/ui/DialogsActivity;->tabSelectedChange(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->access$3000(Lorg/vidogram/ui/DialogsActivity;I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$10;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/DialogsActivity;->downX:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
