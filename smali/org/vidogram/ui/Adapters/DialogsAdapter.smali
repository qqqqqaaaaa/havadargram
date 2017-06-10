.class public Lorg/vidogram/ui/Adapters/DialogsAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# instance fields
.field private currentCount:I

.field public dialogsType:I

.field private mContext:Landroid/content/Context;

.field private openedDialogId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    return-void
.end method

.method private getDialogsArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsGroupsOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsChannelOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsUserOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsBotOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogsFavoriteOnly:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;
    .locals 2

    invoke-direct {p0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    invoke-direct {p0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogsEndReached:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->currentCount:I

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDataSetChanged()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->currentCount:I

    invoke-virtual {p0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/DialogCell;

    invoke-virtual {p0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/vidogram/ui/Cells/DialogCell;->useSeparator:Z

    invoke-virtual {p0, p2}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    move-result-object v1

    iget v4, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    if-nez v4, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    iget-wide v6, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    :cond_0
    iget v2, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->dialogsType:I

    invoke-virtual {v0, v1, p2, v2}, Lorg/vidogram/ui/Cells/DialogCell;->setDialog(Lorg/vidogram/tgnet/TLRPC$TL_dialog;II)V

    :cond_1
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lorg/vidogram/ui/Cells/DialogCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/DialogCell;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v0, Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/DialogCell;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/DialogCell;->checkCurrentDialogIndex()V

    :cond_0
    return-void
.end method

.method public setOpenedDialogId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/Adapters/DialogsAdapter;->openedDialogId:J

    return-void
.end method
