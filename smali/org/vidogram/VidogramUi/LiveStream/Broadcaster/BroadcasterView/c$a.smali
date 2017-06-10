.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->l(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->o(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->p(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->r(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->q(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->t(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->u(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->v(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->w(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->f(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const v3, 0x7f080648

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->o(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "description"

    const v2, 0x7f080669

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->p(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "SaveToSDcard"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->q(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "livePinMessage"

    const v2, 0x7f08066e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->r(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "rules"

    const v2, 0x7f080672

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "Notifications"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "SaveToSDcard"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/i;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->h(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "rulesDescription"

    const v2, 0x7f080673

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->j(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "MessageLanguage"

    const v2, 0x7f080639

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->s(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$1;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x33

    invoke-static {v5, v5, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$Message;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/messenger/MessageObject;

    invoke-direct {v1, v0, v6, v4}, Lorg/vidogram/messenger/MessageObject;-><init>(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-static {v5, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->m(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    new-instance v1, Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x33

    invoke-static {v5, v5, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$Message;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/messenger/MessageObject;

    invoke-direct {v1, v0, v6, v4}, Lorg/vidogram/messenger/MessageObject;-><init>(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneButtonImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-static {v5, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->n(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
