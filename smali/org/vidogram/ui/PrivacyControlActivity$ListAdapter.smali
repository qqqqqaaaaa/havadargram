.class Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/PrivacyControlActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/PrivacyControlActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1600(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->alwaysShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->neverShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->shareDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->detailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1700(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->sectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1900(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->shareSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$2000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->everybodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$400(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->myContactsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$500(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->nobodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$300(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->nobodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$300(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->everybodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$400(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->myContactsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$500(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->neverShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->alwaysShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1100(Lorg/vidogram/ui/PrivacyControlActivity;)I

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
    .locals 8

    const v4, 0x7f0801ea

    const/4 v7, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->alwaysShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1300(Lorg/vidogram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Users"

    iget-object v4, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->currentPlus:Ljava/util/ArrayList;
    invoke-static {v4}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1300(Lorg/vidogram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v4}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "AlwaysAllow"

    const v5, 0x7f080075

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->neverShareRow:I
    invoke-static {v5}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v5

    if-eq v5, v7, :cond_2

    :goto_2
    invoke-virtual {v0, v4, v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "EmpryUsersPlaceholder"

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "AlwaysShareWith"

    const v5, 0x7f080077

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->neverShareRow:I
    invoke-static {v5}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v5

    if-eq v5, v7, :cond_4

    :goto_3
    invoke-virtual {v0, v4, v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->neverShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1200(Lorg/vidogram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "Users"

    iget-object v2, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->currentMinus:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1200(Lorg/vidogram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "NeverAllow"

    const v4, 0x7f080331

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "EmpryUsersPlaceholder"

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string/jumbo v2, "NeverShareWith"

    const v4, 0x7f080333

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->detailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1700(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v5, :cond_8

    const-string/jumbo v1, "WhoCanCallMeInfo"

    const v2, 0x7f0805a2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200ea

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "WhoCanAddMeInfo"

    const v2, 0x7f08059d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "CustomHelp"

    const v2, 0x7f0801a5

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->shareDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v5, :cond_b

    const-string/jumbo v1, "CustomCallInfo"

    const v2, 0x7f0801a4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200eb

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "CustomShareInfo"

    const v2, 0x7f0801a7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    const-string/jumbo v1, "CustomShareSettingsHelp"

    const v2, 0x7f0801a8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->sectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1900(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_f

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v5, :cond_d

    const-string/jumbo v1, "WhoCanCallMe"

    const v2, 0x7f0805a1

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v2, :cond_e

    const-string/jumbo v1, "WhoCanAddMe"

    const v2, 0x7f08059c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "LastSeenTitle"

    const v2, 0x7f0802cb

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->shareSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$2000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "AddExceptions"

    const v2, 0x7f08005e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/RadioCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->everybodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$400(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_11

    const-string/jumbo v1, "LastSeenEverybody"

    const v4, 0x7f0802b9

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->lastCheckedType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    :goto_7
    invoke-virtual {v0, v4, v1, v2}, Lorg/vidogram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    move v1, v3

    :goto_8
    iget-object v4, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->lastCheckedType:I
    invoke-static {v4}, Lorg/vidogram/ui/PrivacyControlActivity;->access$800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v4

    if-ne v4, v1, :cond_16

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->enableAnimation:Z
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$600(Lorg/vidogram/ui/PrivacyControlActivity;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_10
    move v1, v3

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->myContactsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$500(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_14

    const-string/jumbo v1, "LastSeenContacts"

    const v4, 0x7f0802b4

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->lastCheckedType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v5, :cond_12

    move v1, v2

    :goto_9
    iget-object v4, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->nobodyRow:I
    invoke-static {v4}, Lorg/vidogram/ui/PrivacyControlActivity;->access$300(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v4

    if-eq v4, v7, :cond_13

    move v4, v2

    :goto_a
    invoke-virtual {v0, v6, v1, v4}, Lorg/vidogram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    move v1, v5

    goto :goto_8

    :cond_12
    move v1, v3

    goto :goto_9

    :cond_13
    move v4, v3

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->nobodyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$300(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne p2, v1, :cond_17

    const-string/jumbo v1, "LastSeenNobody"

    const v4, 0x7f0802c8

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->lastCheckedType:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$800(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v1

    if-ne v1, v2, :cond_15

    move v1, v2

    :goto_b
    invoke-virtual {v0, v4, v1, v3}, Lorg/vidogram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    move v1, v2

    goto :goto_8

    :cond_15
    move v1, v3

    goto :goto_b

    :cond_16
    iget-object v3, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->currentType:I
    invoke-static {v3}, Lorg/vidogram/ui/PrivacyControlActivity;->access$000(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->enableAnimation:Z
    invoke-static {v1}, Lorg/vidogram/ui/PrivacyControlActivity;->access$600(Lorg/vidogram/ui/PrivacyControlActivity;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/RadioCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_17
    move v1, v3

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/RadioCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
