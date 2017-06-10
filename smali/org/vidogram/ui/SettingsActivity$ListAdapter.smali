.class Lorg/vidogram/ui/SettingsActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/SettingsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->emptyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->overscrollRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->supportSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$6000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$6100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->persionDate:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->directShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->voiceMode:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->notificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->themeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsReimportRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->languageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsSortRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->stickersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->emojiRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->dataRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->versionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$4000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->usernameRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_9

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->supportSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$5500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->voiceMode:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->persionDate:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->notificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->languageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->usernameRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsSortRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsReimportRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->stickersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->directShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->versionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$4000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->emojiRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->dataRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->themeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2800(Lorg/vidogram/ui/SettingsActivity;)I

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

    const v3, 0x7f080667

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->overscrollRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/EmptyCell;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/EmptyCell;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->textSizeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_3

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "fons_size"

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    :goto_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "TextSize"

    const v3, 0x7f08052d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->languageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "Language"

    const v2, 0x7f0802ae

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getCurrentLanguageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->themeRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_5

    const-string/jumbo v1, "Theme"

    const v2, 0x7f08052e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/ui/ActionBar/Theme;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsSortRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_8

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "sortContactsBy"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "Default"

    const v2, 0x7f0801ba

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v2, "SortBy"

    const v3, 0x7f08050d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v5, :cond_7

    const-string/jumbo v1, "FirstName"

    const v2, 0x7f08050e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "LastName"

    const v2, 0x7f08050f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->notificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_9

    const-string/jumbo v1, "NotificationsAndSounds"

    const v2, 0x7f0803b1

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->backgroundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_a

    const-string/jumbo v1, "ChatBackground"

    const v2, 0x7f08015a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_b

    const-string/jumbo v1, "Send Logs"

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->clearLogsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_c

    const-string/jumbo v1, "Clear Logs"

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->askQuestionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$1300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_d

    const-string/jumbo v1, "AskAQuestion"

    const v2, 0x7f0800ac

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_e

    const-string/jumbo v1, "PrivacySettings"

    const v2, 0x7f080464

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->dataRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_f

    const-string/jumbo v1, "DataSettings"

    const v2, 0x7f0801a9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->switchBackendButtonRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_10

    const-string/jumbo v1, "Switch Backend"

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->telegramFaqRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_11

    const-string/jumbo v1, "TelegramFAQ"

    const v2, 0x7f080526

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->contactsReimportRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_12

    const-string/jumbo v1, "ImportContacts"

    const v2, 0x7f080281

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->stickersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_14

    invoke-static {}, Lorg/vidogram/messenger/query/StickersQuery;->getUnreadStickerSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "Stickers"

    const v3, 0x7f080515

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_13

    const-string/jumbo v3, "%d"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v2, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_14
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->privacyPolicyRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_15

    const-string/jumbo v1, "PrivacyPolicy"

    const v2, 0x7f080462

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->emojiRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_16

    const-string/jumbo v1, "Emoji"

    const v2, 0x7f0801e7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->voiceMode:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$600(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->B()I

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v2, "VoiceChanger"

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "State"

    const v6, 0x7f08064b

    invoke-static {v4, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v1, "VoiceChanger"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NormalState"

    const v3, 0x7f08063e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "mainconfig"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->enableAnimationsRow:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_18

    const-string/jumbo v2, "EnableAnimations"

    const v3, 0x7f0801eb

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "view_animations"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->persionDate:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$700(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_19

    const-string/jumbo v1, "PersionDate"

    const v2, 0x7f080644

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendGifrEnable:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$1000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1a

    const-string/jumbo v1, "ConfirmationBeforSendGif"

    const v2, 0x7f080631

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendStickerEnable:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$800(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1b

    const-string/jumbo v1, "ConfirmationBeforSendSticker"

    const v2, 0x7f080632

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendVoicerEnable:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1c

    const-string/jumbo v1, "ConfirmationBeforSendVoice"

    const v2, 0x7f080633

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->sendByEnterRow:I
    invoke-static {v2}, Lorg/vidogram/ui/SettingsActivity;->access$1900(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1d

    const-string/jumbo v2, "SendByEnter"

    const v3, 0x7f0804ca

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "send_by_enter"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->saveToGalleryRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1e

    const-string/jumbo v1, "SaveToGallerySettings"

    const v2, 0x7f0804a8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MediaController;->canSaveToGallery()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->autoplayGifsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1f

    const-string/jumbo v1, "AutoplayGifs"

    const v2, 0x7f0800c2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MediaController;->canAutoplayGifs()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->raiseToSpeakRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2000(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_20

    const-string/jumbo v1, "RaiseToSpeak"

    const v2, 0x7f080468

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MediaController;->canRaiseToSpeak()Z

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->customTabsRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_21

    const-string/jumbo v1, "ChromeCustomTabs"

    const v2, 0x7f08016b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ChromeCustomTabsInfo"

    const v3, 0x7f08016c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/MediaController;->canCustomTabs()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_21
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->directShareRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$2400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "DirectShare"

    const v2, 0x7f0801d8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DirectShareInfo"

    const v3, 0x7f0801d9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/MediaController;->canDirectShare()Z

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->videogramSettingRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5100(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_22

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    const-string/jumbo v1, "VidogramSetting"

    const v2, 0x7f080666

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->settingsSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5200(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_23

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    const-string/jumbo v1, "SETTINGS"

    const v2, 0x7f0804a0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->supportSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5300(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_24

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    const-string/jumbo v1, "Support"

    const v2, 0x7f080522

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->messagesSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_25

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    const-string/jumbo v1, "MessagesSettings"

    const v2, 0x7f080310

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$5500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    const-string/jumbo v1, "Info"

    const v2, 0x7f08028a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->numberRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3500(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_27

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

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

    :goto_4
    const-string/jumbo v2, "Phone"

    const v3, 0x7f080436

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v1, "NumberUnknown"

    const v2, 0x7f0803c8

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_27
    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->usernameRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SettingsActivity;->access$3400(Lorg/vidogram/ui/SettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_28

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

    :goto_5
    const-string/jumbo v2, "Username"

    const v3, 0x7f080556

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v1, "UsernameEmpty"

    const v2, 0x7f080559

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 14

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lorg/vidogram/ui/Cells/EmptyCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lorg/vidogram/ui/Cells/TextInfoCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/TextInfoCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    div-int/lit8 v5, v1, 0xa

    const-string/jumbo v1, ""

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 v3, v3, 0xa

    packed-switch v3, :pswitch_data_1

    move-object v3, v1

    :goto_1
    move-object v0, v2

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoCell;

    move-object v1, v0

    const-string/jumbo v6, "TelegramVersion"

    const v7, 0x7f080528

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "v%s (%d) %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v3, v12, v4

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Cells/TextInfoCell;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    const-string/jumbo v1, "arm"

    move-object v3, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v1, "arm-v7a"

    move-object v3, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v1, "x86"

    move-object v3, v1

    goto :goto_1

    :pswitch_9
    const-string/jumbo v1, "universal"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_a
    new-instance v2, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/SettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
