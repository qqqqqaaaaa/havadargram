.class Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/NotificationsSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->eventsSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->otherSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsSectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageAlertRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePreviewRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupAlertRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPreviewRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSoundRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappVibrateRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappPreviewRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->contactJoinedRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->badgeNumberRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappPriorityRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inchatSoundRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageLedRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupLedRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->eventsSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->otherSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsSectionRow2:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetNotificationsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->eventsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->otherSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->eventsSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->otherSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsSectionRow2:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const/4 v7, 0x2

    const v6, 0x7f0803bc

    const v5, 0x7f080568

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "MessageNotifications"

    const v2, 0x7f08030d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "GroupNotifications"

    const v2, 0x7f080265

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "InAppNotifications"

    const v2, 0x7f080282

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->eventsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "Events"

    const v2, 0x7f080206

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->otherSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_5

    const-string/jumbo v1, "NotificationsOther"

    const v2, 0x7f0803bb

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->resetSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_6

    const-string/jumbo v1, "Reset"

    const v2, 0x7f080482

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsSectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$4300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "VoipNotificationSettings"

    const v2, 0x7f08057f

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageAlertRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_7

    const-string/jumbo v1, "Alert"

    const v2, 0x7f08006e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableAll"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupAlertRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_8

    const-string/jumbo v1, "Alert"

    const v2, 0x7f08006e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableGroup"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePreviewRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_9

    const-string/jumbo v1, "MessagePreview"

    const v2, 0x7f08030e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnablePreviewAll"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPreviewRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_a

    const-string/jumbo v1, "MessagePreview"

    const v2, 0x7f08030e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnablePreviewGroup"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappSoundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_b

    const-string/jumbo v1, "InAppSounds"

    const v2, 0x7f080284

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableInAppSounds"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_c

    const-string/jumbo v1, "InAppVibrate"

    const v2, 0x7f080285

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableInAppVibrate"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappPreviewRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1200(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_d

    const-string/jumbo v1, "InAppPreview"

    const v2, 0x7f080283

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableInAppPreview"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inappPriorityRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_e

    const-string/jumbo v1, "NotificationsPriority"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "EnableInAppPriority"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->contactJoinedRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_f

    const-string/jumbo v1, "ContactJoined"

    const v2, 0x7f080184

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableContactJoined"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->pinnedMessageRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_10

    const-string/jumbo v1, "PinnedMessages"

    const v5, 0x7f08044f

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "PinnedMessages"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->androidAutoAlertRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_11

    const-string/jumbo v1, "Android Auto"

    const-string/jumbo v5, "EnableAutoNotifications"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->notificationsServiceRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_12

    const-string/jumbo v1, "NotificationsService"

    const v2, 0x7f0803c2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NotificationsServiceInfo"

    const v5, 0x7f0803c5

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "pushService"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->notificationsServiceConnectionRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_13

    const-string/jumbo v1, "NotificationsServiceConnection"

    const v2, 0x7f0803c3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NotificationsServiceConnectionInfo"

    const v5, 0x7f0803c4

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "pushConnection"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->badgeNumberRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_14

    const-string/jumbo v1, "BadgeNumber"

    const v2, 0x7f0800c5

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "badgeNumber"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->inchatSoundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$1300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_15

    const-string/jumbo v1, "InChatSound"

    const v2, 0x7f080286

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableInChatSound"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "EnableCallVibrate"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    const-string/jumbo v1, "ResetAllNotifications"

    const v3, 0x7f080488

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UndoAllCustom"

    const v4, 0x7f080544

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextColorCell;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageLedRow:I
    invoke-static {v3}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2100(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v3

    if-ne p2, v3, :cond_17

    const-string/jumbo v3, "MessagesLed"

    const v5, -0xffff01

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    const/16 v3, 0x9

    if-ge v2, v3, :cond_16

    sget-object v3, Lorg/vidogram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v3, v3, v2

    if-ne v3, v1, :cond_18

    sget-object v1, Lorg/vidogram/ui/Cells/TextColorCell;->colors:[I

    aget v1, v1, v2

    :cond_16
    const-string/jumbo v2, "LedColor"

    const v3, 0x7f0802d1

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v3, "GroupLed"

    const v5, -0xffff01

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageSoundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_19

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSoundRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_19

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1f

    :cond_19
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageSoundRow:I
    invoke-static {v2}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1c

    const-string/jumbo v1, "GlobalSound"

    const-string/jumbo v2, "SoundDefault"

    const v5, 0x7f080511

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    :goto_2
    const-string/jumbo v2, "NoSound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v1, "NoSound"

    const v2, 0x7f080364

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    iget-object v2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I
    invoke-static {v2}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1e

    const-string/jumbo v2, "VoipSettingsRingtone"

    const v3, 0x7f08058e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupSoundRow:I
    invoke-static {v2}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1d

    const-string/jumbo v1, "GroupSound"

    const-string/jumbo v2, "SoundDefault"

    const v5, 0x7f080511

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1d
    iget-object v2, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsRingtoneRow:I
    invoke-static {v2}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_1a

    const-string/jumbo v1, "CallsRingtone"

    const-string/jumbo v2, "DefaultRingtone"

    const v5, 0x7f0801bb

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1e
    const-string/jumbo v2, "Sound"

    const v3, 0x7f080510

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_20

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_20

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_28

    :cond_20
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messageVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2500(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_22

    const-string/jumbo v1, "vibrate_messages"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_21
    :goto_3
    if-nez v2, :cond_24

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VibrationDefault"

    const v3, 0x7f080569

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2600(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_23

    const-string/jumbo v1, "vibrate_group"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_23
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->callsVibrateRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2700(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_21

    const-string/jumbo v1, "vibrate_calls"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_24
    if-ne v2, v4, :cond_25

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Short"

    const v3, 0x7f080501

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_25
    if-ne v2, v7, :cond_26

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VibrationDisabled"

    const v3, 0x7f08056a

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x3

    if-ne v2, v1, :cond_27

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Long"

    const v3, 0x7f0802ee

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "Vibrate"

    invoke-static {v1, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OnlyIfSilent"

    const v3, 0x7f0803d2

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->repeatRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$3000(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2b

    const-string/jumbo v1, "repeat_messages"

    const/16 v4, 0x3c

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_29

    const-string/jumbo v1, "RepeatNotificationsNever"

    const v3, 0x7f080473

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v3, "RepeatNotifications"

    const v4, 0x7f080472

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x3c

    if-ge v1, v3, :cond_2a

    const-string/jumbo v3, "Minutes"

    invoke-static {v3, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2a
    const-string/jumbo v3, "Hours"

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v3, v1}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2b
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePriorityRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_2c

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPriorityRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_30

    :cond_2c
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePriorityRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2800(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2d

    const-string/jumbo v1, "priority_messages"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_5
    if-nez v1, :cond_2e

    const-string/jumbo v1, "NotificationsPriority"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "NotificationsPriorityDefault"

    const v4, 0x7f0803bd

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPriorityRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2900(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_37

    const-string/jumbo v1, "priority_group"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_5

    :cond_2e
    if-ne v1, v4, :cond_2f

    const-string/jumbo v1, "NotificationsPriority"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "NotificationsPriorityHigh"

    const v4, 0x7f0803be

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2f
    if-ne v1, v7, :cond_0

    const-string/jumbo v1, "NotificationsPriority"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "NotificationsPriorityMax"

    const v4, 0x7f0803c0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_30
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePopupNotificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-eq p2, v1, :cond_31

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPopupNotificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    :cond_31
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->messagePopupNotificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2300(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_32

    const-string/jumbo v1, "popupAll"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_6
    if-nez v1, :cond_33

    const-string/jumbo v1, "NoPopup"

    const v2, 0x7f080359

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v2, "PopupNotification"

    const v3, 0x7f08045d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_32
    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/NotificationsSettingsActivity;

    # getter for: Lorg/vidogram/ui/NotificationsSettingsActivity;->groupPopupNotificationRow:I
    invoke-static {v1}, Lorg/vidogram/ui/NotificationsSettingsActivity;->access$2400(Lorg/vidogram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_36

    const-string/jumbo v1, "popupGroup"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_6

    :cond_33
    if-ne v1, v4, :cond_34

    const-string/jumbo v1, "OnlyWhenScreenOn"

    const v2, 0x7f0803d4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_34
    if-ne v1, v7, :cond_35

    const-string/jumbo v1, "OnlyWhenScreenOff"

    const v2, 0x7f0803d3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_35
    const-string/jumbo v1, "AlwaysShowPopup"

    const v2, 0x7f08007a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_36
    move v1, v2

    goto :goto_6

    :cond_37
    move v1, v2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/vidogram/ui/Cells/TextColorCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/vidogram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
