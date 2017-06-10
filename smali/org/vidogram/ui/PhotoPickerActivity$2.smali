.class Lorg/vidogram/ui/PhotoPickerActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$100(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoPickerActivity;->access$302(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoPickerActivity;->access$402(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->searchBingImages(Ljava/lang/String;II)V
    invoke-static {v0, v1, v4, v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1100(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;II)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$202(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$200(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$202(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoRecentPhotos"

    const v2, 0x7f08035c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->updateSearchInterface()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1000(Lorg/vidogram/ui/PhotoPickerActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->nextGiphySearchOffset:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1202(Lorg/vidogram/ui/PhotoPickerActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->searchGiphyImages(Ljava/lang/String;I)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1300(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoRecentGIFs"

    const v2, 0x7f08035b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoResult"

    const v2, 0x7f08035d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$100(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$202(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$302(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$402(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoPickerActivity;->access$502(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$600(Lorg/vidogram/ui/PhotoPickerActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$600(Lorg/vidogram/ui/PhotoPickerActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$602(Lorg/vidogram/ui/PhotoPickerActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$700(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$700(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # setter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoPickerActivity;->access$702(Lorg/vidogram/ui/PhotoPickerActivity;I)I

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoRecentPhotos"

    const v2, 0x7f08035c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->updateSearchInterface()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1000(Lorg/vidogram/ui/PhotoPickerActivity;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoRecentGIFs"

    const v2, 0x7f08035b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method
