.class Lorg/vidogram/ui/CountrySelectActivity$4;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CountrySelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CountrySelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CountrySelectActivity$4;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$4;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$000(Lorg/vidogram/ui/CountrySelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$4;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$200(Lorg/vidogram/ui/CountrySelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$4;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/CountrySelectActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
