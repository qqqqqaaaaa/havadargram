.class Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/PrivacySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/PrivacySettingsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1000(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$000(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$100(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1500(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->securitySectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->privacySectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1300(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$000(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$100(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingGroupInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingLastSeenInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$500(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingCallsInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const v1, 0x7f0200eb

    const v2, 0x7f0200ea

    const v5, 0x7f0802e0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$000(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "BlockedUsers"

    const v2, 0x7f0800c8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$100(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "SessionsTitle"

    const v2, 0x7f0804e4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "TwoStepVerification"

    const v2, 0x7f08053f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "Passcode"

    const v2, 0x7f0803f1

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingLastSeenInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "Loading"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "PrivacyLastSeen"

    const v4, 0x7f080461

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # invokes: Lorg/vidogram/ui/PrivacySettingsActivity;->formatRulesString(I)Ljava/lang/String;
    invoke-static {v1, v4}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1100(Lorg/vidogram/ui/PrivacySettingsActivity;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$500(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_8

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingCallsInfo()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "Loading"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v2, "Calls"

    const v4, 0x7f0800f0

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    const/4 v2, 0x2

    # invokes: Lorg/vidogram/ui/PrivacySettingsActivity;->formatRulesString(I)Ljava/lang/String;
    invoke-static {v1, v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1100(Lorg/vidogram/ui/PrivacySettingsActivity;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingGroupInfo()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Loading"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v2, "GroupsAndChannels"

    const v3, 0x7f08026c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # invokes: Lorg/vidogram/ui/PrivacySettingsActivity;->formatRulesString(I)Ljava/lang/String;
    invoke-static {v1, v3}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1100(Lorg/vidogram/ui/PrivacySettingsActivity;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "Loading"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, "DeleteAccountIfAwayFor"

    const v3, 0x7f0801be

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getDeleteAccountTTL()I

    move-result v1

    const/16 v2, 0xb6

    if-gt v1, v2, :cond_c

    const-string/jumbo v2, "Months"

    div-int/lit8 v1, v1, 0x1e

    invoke-static {v2, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/16 v2, 0x16d

    if-ne v1, v2, :cond_d

    const-string/jumbo v2, "Years"

    div-int/lit16 v1, v1, 0x16d

    invoke-static {v2, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string/jumbo v2, "Days"

    invoke-static {v2, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v3

    if-ne p2, v3, :cond_f

    const-string/jumbo v3, "DeleteAccountHelp"

    const v4, 0x7f0801bd

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I
    invoke-static {v4}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1300(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e

    :goto_5
    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v3, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    iget-object v3, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v3

    if-ne p2, v3, :cond_10

    const-string/jumbo v1, "GroupsAndChannelsHelp"

    const v3, 0x7f08026d

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1500(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v3

    if-ne p2, v3, :cond_11

    const-string/jumbo v1, "SessionsInfo"

    const v3, 0x7f0804e3

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretDetailRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v2, v1, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->privacySectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_12

    const-string/jumbo v1, "PrivacyTitle"

    const v2, 0x7f080465

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->securitySectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_13

    const-string/jumbo v1, "SecurityTitle"

    const v2, 0x7f0804c4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_14

    const-string/jumbo v1, "DeleteAccountTitle"

    const v2, 0x7f0801c0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$1300(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "SecretChat"

    const v2, 0x7f0804c0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "SecretWebPage"

    const v2, 0x7f0804c3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    if-ne v1, v3, :cond_15

    move v1, v3

    :goto_6
    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_15
    move v1, v4

    goto :goto_6

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

    new-instance v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

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

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

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
