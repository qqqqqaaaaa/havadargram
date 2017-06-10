.class Lorg/vidogram/ui/ProfileActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$7200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$6400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sectionRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userSectionRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->phoneRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$6600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_5

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->usernameRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$6700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_5

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$1500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$1800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$1900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$1700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$3000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->managementRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$3200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$3100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->convertRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$3300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$1600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_8

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-le p1, v4, :cond_9

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ge p1, v4, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersSectionRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->convertHelpRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$4500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_c

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$4800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_d

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryShadowRow:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$7800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    if-eq p1, v4, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-le p1, v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEndRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$7100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ge p1, v0, :cond_f

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreEmptyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$7900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    move v0, v3

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->phoneRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$6600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->usernameRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$6700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$7000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$6500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEndRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$7100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->convertRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$3300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-lt v2, v3, :cond_4

    :cond_3
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$3000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->managementRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$3200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$3100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$4800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/EmptyCell;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/EmptyCell;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextDetailCell;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->phoneRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/vidogram/a/b;->a()Lorg/vidogram/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/vidogram/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "PhoneMobile"

    const v3, 0x7f080439

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020222

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/TextDetailCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "NumberUnknown"

    const v2, 0x7f0803c8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->usernameRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v2, "Username"

    const v3, 0x7f080556

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "-"

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "-"

    goto :goto_3

    :pswitch_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCell;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextColor(I)V

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_8

    const-string/jumbo v1, "CallHistory"

    const v2, 0x7f080622

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020221

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_c

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->totalMediaCount:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b

    const-string/jumbo v2, "SharedMedia"

    const v3, 0x7f0804fe

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020221

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "%d"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->totalMediaCount:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v5

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->totalMediaCountMerge:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->totalMediaCountMerge:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    :goto_5
    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "SharedMedia"

    const v3, 0x7f0804fe

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_e

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v1

    const-string/jumbo v2, "GroupsInCommon"

    const v3, 0x7f08026e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_10

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-nez v2, :cond_f

    const-string/jumbo v1, "ShortMessageLifetimeForever"

    const v2, 0x7f080502

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v2, "MessageLifetime"

    const v3, 0x7f080308

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->ttl:I

    invoke-static {v1}, Lorg/vidogram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_21

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v2

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notify2_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "notify2_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "notifyuntil_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x3

    if-ne v6, v8, :cond_18

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_18

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int v1, v7, v1

    if-gtz v1, :cond_14

    if-eqz v4, :cond_13

    const-string/jumbo v1, "NotificationsCustom"

    const v2, 0x7f0803b2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_20

    const-string/jumbo v2, "Notifications"

    const v3, 0x7f0803b0

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020221

    invoke-virtual {v0, v2, v1, v3}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    int-to-long v2, v2

    goto/16 :goto_8

    :cond_12
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v1, "NotificationsOn"

    const v2, 0x7f0803ba

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/16 v2, 0xe10

    if-ge v1, v2, :cond_15

    const-string/jumbo v2, "WillUnmuteIn"

    const v3, 0x7f0805a4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Minutes"

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v6, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    const v2, 0x15180

    if-ge v1, v2, :cond_16

    const-string/jumbo v2, "WillUnmuteIn"

    const v3, 0x7f0805a4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Hours"

    int-to-float v1, v1

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v1, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-static {v6, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_16
    const v2, 0x1e13380

    if-ge v1, v2, :cond_17

    const-string/jumbo v2, "WillUnmuteIn"

    const v3, 0x7f0805a4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Days"

    int-to-float v1, v1

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v1, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v1, v7

    const/high16 v7, 0x41c00000    # 24.0f

    div-float/2addr v1, v7

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-static {v6, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_18
    if-nez v6, :cond_1b

    if-eqz v5, :cond_19

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1e

    const-string/jumbo v1, "NotificationsCustom"

    const v2, 0x7f0803b2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_19
    long-to-int v2, v2

    if-gez v2, :cond_1a

    const-string/jumbo v2, "EnableGroup"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_a

    :cond_1a
    const-string/jumbo v2, "EnableAll"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_a

    :cond_1b
    const/4 v1, 0x1

    if-ne v6, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_a

    :cond_1c
    const/4 v1, 0x2

    if-ne v6, v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    if-eqz v1, :cond_1f

    const-string/jumbo v1, "NotificationsOn"

    const v2, 0x7f0803ba

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1f
    const-string/jumbo v1, "NotificationsOff"

    const v2, 0x7f0803b9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_20
    const-string/jumbo v1, "Notifications"

    const v2, 0x7f0803b0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NotificationsOff"

    const v3, 0x7f0803b9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020221

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_22

    const-string/jumbo v1, "StartEncryptedChat"

    const v2, 0x7f080512

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    const-string/jumbo v1, "windowBackgroundWhiteGreenText2"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "windowBackgroundWhiteGreenText2"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextColor(I)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$1700(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_23

    new-instance v1, Lorg/vidogram/ui/Components/IdenticonDrawable;

    invoke-direct {v1}, Lorg/vidogram/ui/Components/IdenticonDrawable;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->dialog_id:J
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1400(Lorg/vidogram/ui/ProfileActivity;)J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/IdenticonDrawable;->setEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    const-string/jumbo v2, "EncryptionKey"

    const v3, 0x7f0801f7

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValueDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2900(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_24

    const-string/jumbo v1, "windowBackgroundWhiteRedText5"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "windowBackgroundWhiteRedText5"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextColor(I)V

    const-string/jumbo v1, "LeaveChannel"

    const v2, 0x7f0802cd

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->convertRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_25

    const-string/jumbo v1, "UpgradeGroup"

    const v2, 0x7f08054f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    const-string/jumbo v1, "windowBackgroundWhiteGreenText2"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "windowBackgroundWhiteGreenText2"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextColor(I)V

    goto/16 :goto_0

    :cond_25
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_27

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string/jumbo v1, "ChannelMembers"

    const v2, 0x7f080125

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v5}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v1, "ChannelMembers"

    const v2, 0x7f080125

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->managementRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3200(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_29

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "ChannelAdministrators"

    const v2, 0x7f08010a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v5}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v1, "ChannelAdministrators"

    const v2, 0x7f08010a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3100(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2b

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "ChannelBlockedUsers"

    const v2, 0x7f08010f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v5}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v1, "ChannelBlockedUsers"

    const v2, 0x7f08010f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-lez v1, :cond_2c

    const-string/jumbo v1, "AddMember"

    const v2, 0x7f080061

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v1, "AddRecipient"

    const v2, 0x7f080063

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_0

    instance-of v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v1, :cond_31

    move-object v1, v2

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    instance-of v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v3, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    :goto_c
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p2, v1, :cond_34

    const v1, 0x7f0201ab

    :goto_d
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/vidogram/ui/Cells/UserCell;->setData(Lorg/vidogram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    move-object v2, v1

    goto :goto_b

    :cond_2e
    instance-of v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantEditor;

    if-nez v3, :cond_2f

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantModerator;

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_c

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_c

    :cond_31
    instance-of v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_c

    :cond_32
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v1, :cond_33

    instance-of v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_c

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->setIsAdmin(I)V

    goto :goto_c

    :cond_34
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_5
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/AboutLinkCell;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$7000(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_36

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :goto_e
    const v2, 0x7f020220

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/AboutLinkCell;->setTextAndIcon(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_35
    const/4 v1, 0x0

    goto :goto_e

    :cond_36
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$4800(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    :goto_f
    const-string/jumbo v2, "\n\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string/jumbo v2, "\n\n\n"

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_37
    const v2, 0x7f020220

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/AboutLinkCell;->setTextAndIcon(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCell;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity;->history:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$6500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litman/Vidofilm/b/b;

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->i()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v4

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->g()I

    move-result v5

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Litman/Vidofilm/e/a;->a(ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Cells/TextCell;->setTextAndValueAndIconNofilter(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 8

    const v4, 0x7f0200ea

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    new-instance v0, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lorg/vidogram/ui/Cells/EmptyCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lorg/vidogram/ui/Cells/DividerCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lorg/vidogram/ui/Cells/TextDetailCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lorg/vidogram/ui/Cells/TextCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lorg/vidogram/ui/Cells/UserCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0x3d

    invoke-direct {v1, v0, v2, v7, v6}, Lorg/vidogram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v0, v4, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/Components/CombinedDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v4, "windowBackgroundGray"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, v0}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Lorg/vidogram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v2, v4, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/Components/CombinedDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v5, "windowBackgroundGray"

    invoke-static {v5}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lorg/vidogram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "ConvertGroupInfo"

    const v3, 0x7f08018b

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "Members"

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/vidogram/messenger/MessagesController;->maxMegagroupCount:I

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lorg/vidogram/ui/Cells/AboutLinkCell;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/AboutLinkCell;

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;-><init>(Lorg/vidogram/ui/ProfileActivity$ListAdapter;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/AboutLinkCell;->setDelegate(Lorg/vidogram/ui/Cells/AboutLinkCell$AboutLinkCellDelegate;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter$2;-><init>(Lorg/vidogram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/TextCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/TextCell;->changeValueTextColor()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
