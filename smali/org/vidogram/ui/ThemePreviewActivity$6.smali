.class Lorg/vidogram/ui/ThemePreviewActivity$6;
.super Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$6;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$6;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$1500(Lorg/vidogram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$6;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->page2:Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$1600(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ab;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
