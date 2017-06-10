.class public Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/vidogram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    return-void
.end method

.method private resetItems()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x2

    const-string/jumbo v3, "NewGroup"

    const v4, 0x7f080339

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201ab

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x3

    const-string/jumbo v3, "NewSecretChat"

    const v4, 0x7f080341

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201ac

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x4

    const-string/jumbo v3, "NewChannel"

    const v4, 0x7f080337

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201a6

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x6

    const-string/jumbo v3, "Contacts"

    const v4, 0x7f080186

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201a8

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController;->callsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xa

    const-string/jumbo v3, "Calls"

    const v4, 0x7f0800f0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201a7

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/4 v2, 0x7

    const-string/jumbo v3, "InviteFriends"

    const v4, 0x7f080294

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201aa

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0x8

    const-string/jumbo v3, "Settings"

    const v4, 0x7f0804f0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201ad

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0xb

    const-string/jumbo v3, "UsernameFinder"

    const v4, 0x7f080650

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02011b

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    const/16 v2, 0x9

    const-string/jumbo v3, "TelegramFaq"

    const v4, 0x7f080526

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0201a9

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;-><init>(Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public getId(I)I
    .locals 2

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->id:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->resetItems()V

    invoke-super {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/DrawerProfileCell;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/DrawerProfileCell;->setUser(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "avatar_backgroundActionBarBlue"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;

    iget-object v1, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/vidogram/ui/Cells/DrawerActionCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter$Item;->bind(Lorg/vidogram/ui/Cells/DrawerActionCell;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/EmptyCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/vidogram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/DrawerProfileCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/DrawerProfileCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/DividerCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/vidogram/ui/Cells/DrawerActionCell;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/DrawerActionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
