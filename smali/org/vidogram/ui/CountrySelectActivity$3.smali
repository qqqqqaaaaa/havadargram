.class Lorg/vidogram/ui/CountrySelectActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$000(Lorg/vidogram/ui/CountrySelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$200(Lorg/vidogram/ui/CountrySelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$100(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->getItem(I)Lorg/vidogram/ui/CountrySelectActivity$Country;

    move-result-object v0

    :goto_0
    if-gez p2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$300(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;->getSectionForPosition(I)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$300(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;->getPositionInSectionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/CountrySelectActivity;->access$300(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;->getItem(II)Lorg/vidogram/ui/CountrySelectActivity$Country;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/CountrySelectActivity;->finishFragment()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->delegate:Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$600(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$3;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->delegate:Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$600(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    iget-object v0, v0, Lorg/vidogram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;->didSelectCountry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
