.class Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/SetAdminsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/SetAdminsActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/SetAdminsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$1600(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->allAdminsRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$1400(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->allAdminsInfoRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$1700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersEndRow:I
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$800(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->allAdminsRow:I
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$1400(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersStartRow:I
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersEndRow:I
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$800(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->participants:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$1100(Lorg/vidogram/ui/SetAdminsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersStartRow:I
    invoke-static {v3}, Lorg/vidogram/ui/SetAdminsActivity;->access$700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const/4 v6, 0x0

    const v4, 0x7f0200eb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat_id:I
    invoke-static {v5}, Lorg/vidogram/ui/SetAdminsActivity;->access$1000(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1, v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$902(Lorg/vidogram/ui/SetAdminsActivity;Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$Chat;

    const-string/jumbo v1, "SetAdminsAll"

    const v4, 0x7f0804e9

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v1, v3}, Lorg/vidogram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->allAdminsInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$1700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "SetAdminsNotAllInfo"

    const v2, 0x7f0804eb

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersStartRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200ea

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SetAdminsAllInfo"

    const v2, 0x7f0804ea

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v4, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersEndRow:I
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$800(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v4, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->participants:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$1100(Lorg/vidogram/ui/SetAdminsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->usersStartRow:I
    invoke-static {v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$700(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v5, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v6, v3}, Lorg/vidogram/ui/Cells/UserCell;->setData(Lorg/vidogram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    iget-object v6, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat_id:I
    invoke-static {v6}, Lorg/vidogram/ui/SetAdminsActivity;->access$1000(Lorg/vidogram/ui/SetAdminsActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v5

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v4, v5}, Lorg/vidogram/ui/SetAdminsActivity;->access$902(Lorg/vidogram/ui/SetAdminsActivity;Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$Chat;

    instance-of v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v4, :cond_8

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4, v3}, Lorg/vidogram/ui/Cells/UserCell;->setChecked(ZZ)V

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v4}, Lorg/vidogram/ui/SetAdminsActivity;->access$900(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v4, :cond_6

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v1, v4, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/UserCell;->setCheckDisabled(Z)V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 5

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/TextCheckCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
