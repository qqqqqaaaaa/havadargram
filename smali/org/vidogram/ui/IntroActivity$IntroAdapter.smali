.class Lorg/vidogram/ui/IntroActivity$IntroAdapter;
.super Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntroAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/IntroActivity;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/IntroActivity;Lorg/vidogram/ui/IntroActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/vidogram/ui/IntroActivity;)V

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

    const/4 v0, 0x7

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0f00c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f00c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    iget-object v4, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    # getter for: Lorg/vidogram/ui/IntroActivity;->titles:[I
    invoke-static {v4}, Lorg/vidogram/ui/IntroActivity;->access$700(Lorg/vidogram/ui/IntroActivity;)[I

    move-result-object v4

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Lorg/vidogram/ui/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    iget-object v3, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    # getter for: Lorg/vidogram/ui/IntroActivity;->messages:[I
    invoke-static {v3}, Lorg/vidogram/ui/IntroActivity;->access$800(Lorg/vidogram/ui/IntroActivity;)[I

    move-result-object v3

    aget v3, v3, p2

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ab;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    # getter for: Lorg/vidogram/ui/IntroActivity;->bottomPages:Landroid/view/ViewGroup;
    invoke-static {v0}, Lorg/vidogram/ui/IntroActivity;->access$900(Lorg/vidogram/ui/IntroActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/vidogram/ui/IntroActivity;

    # getter for: Lorg/vidogram/ui/IntroActivity;->bottomPages:Landroid/view/ViewGroup;
    invoke-static {v2}, Lorg/vidogram/ui/IntroActivity;->access$900(Lorg/vidogram/ui/IntroActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p2, :cond_0

    const v3, -0xd35a20

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v3, -0x444445

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ab;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
