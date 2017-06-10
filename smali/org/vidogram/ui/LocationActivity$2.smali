.class Lorg/vidogram/ui/LocationActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # setter for: Lorg/vidogram/ui/LocationActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$202(Lorg/vidogram/ui/LocationActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # setter for: Lorg/vidogram/ui/LocationActivity;->searchWas:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$702(Lorg/vidogram/ui/LocationActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$500(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$300(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$400(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$500(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$600(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;->searchDelayed(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/LocationActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$202(Lorg/vidogram/ui/LocationActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$300(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$400(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$500(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$500(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$600(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    const/4 v2, 0x1

    # setter for: Lorg/vidogram/ui/LocationActivity;->searchWas:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/LocationActivity;->access$702(Lorg/vidogram/ui/LocationActivity;Z)Z

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$2;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;->searchDelayed(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0
.end method
