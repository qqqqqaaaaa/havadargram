.class Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/DataSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/DataSettingsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/DataSettingsActivity;->access$1100(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mediaDownloadSection2Row:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1700(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->usageSection2Row:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1300(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->callsSection2Row:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1200(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->storageUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$600(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->useLessDataForCallsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$700(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$900(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$800(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$100(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$200(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1400(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->callsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1600(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->usageSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1500(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$100(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$200(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->storageUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$600(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->useLessDataForCallsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$700(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$800(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$900(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1000(Lorg/vidogram/ui/DataSettingsActivity;)I

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
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->callsSection2Row:I
    invoke-static {v0}, Lorg/vidogram/ui/DataSettingsActivity;->access$1200(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->usageSection2Row:I
    invoke-static {v0}, Lorg/vidogram/ui/DataSettingsActivity;->access$1300(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->usageSection2Row:I
    invoke-static {v0}, Lorg/vidogram/ui/DataSettingsActivity;->access$1300(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200eb

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200ea

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->storageUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$600(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "StorageUsage"

    const v2, 0x7f080521

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->useLessDataForCallsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$700(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v3, "VoipDataSaving"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_1
    const-string/jumbo v2, "VoipUseLessData"

    const v3, 0x7f08058f

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "UseLessDataNever"

    const v2, 0x7f080552

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "UseLessDataOnMobile"

    const v2, 0x7f080553

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "UseLessDataAlways"

    const v2, 0x7f080551

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$800(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_5

    const-string/jumbo v1, "MobileUsage"

    const v2, 0x7f080324

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$900(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_6

    const-string/jumbo v1, "RoamingUsage"

    const v2, 0x7f08049f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiUsageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "WiFiUsage"

    const v2, 0x7f0805a3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1400(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_7

    const-string/jumbo v1, "AutomaticMediaDownload"

    const v2, 0x7f0800c1

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->usageSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1500(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_8

    const-string/jumbo v1, "DataUsage"

    const v2, 0x7f0801aa

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->callsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$1600(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "Calls"

    const v2, 0x7f0800f0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$100(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->roamingDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$200(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    :cond_9
    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->mobileDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$100(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_15

    const-string/jumbo v1, "WhenUsingMobileData"

    const v2, 0x7f08059b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MediaController;->mobileDataDownloadMask:I

    :goto_2
    const-string/jumbo v3, ""

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "LocalPhotoCache"

    const v5, 0x7f0802e9

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "LocalAudioCache"

    const v5, 0x7f0802e1

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "LocalVideoCache"

    const v5, 0x7f0802ea

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "FilesDataUsage"

    const v5, 0x7f08020e

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AttachMusic"

    const v5, 0x7f0800b6

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "LocalGifCache"

    const v4, 0x7f0802e7

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "NoMediaAutoDownload"

    const v3, 0x7f080352

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-virtual {v0, v1, v3, v6}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/DataSettingsActivity;

    # getter for: Lorg/vidogram/ui/DataSettingsActivity;->wifiDownloadRow:I
    invoke-static {v1}, Lorg/vidogram/ui/DataSettingsActivity;->access$000(Lorg/vidogram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_16

    const-string/jumbo v1, "WhenConnectedOnWiFi"

    const v2, 0x7f080599

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MediaController;->wifiDownloadMask:I

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v1, "WhenRoaming"

    const v2, 0x7f08059a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MediaController;->roamingDownloadMask:I

    goto/16 :goto_2

    :cond_17
    move-object v2, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

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
        :pswitch_3
    .end packed-switch
.end method
