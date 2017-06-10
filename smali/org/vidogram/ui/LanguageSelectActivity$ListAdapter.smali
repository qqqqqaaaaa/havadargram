.class Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/LanguageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field final synthetic this$0:Lorg/vidogram/ui/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v1, v1, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-boolean v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v1, v1, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    iget-object v2, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v2, v2, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    move v2, v3

    :goto_0
    iget-object v1, v1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    new-instance v1, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v2, p0, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
