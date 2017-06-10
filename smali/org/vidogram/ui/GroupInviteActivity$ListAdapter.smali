.class Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/GroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/GroupInviteActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/GroupInviteActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupInviteActivity;->access$600(Lorg/vidogram/ui/GroupInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/GroupInviteActivity;->access$800(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->copyLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$000(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->shareLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$300(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->revokeLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$400(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->shadowRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$900(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->linkInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$1000(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->linkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$100(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->revokeLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$400(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->copyLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$000(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->shareLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$300(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->linkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$100(Lorg/vidogram/ui/GroupInviteActivity;)I

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
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->copyLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$000(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "CopyLink"

    const v2, 0x7f080190

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->shareLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$300(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "ShareLink"

    const v2, 0x7f0804f4

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->revokeLinkRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$400(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "RevokeLink"

    const v2, 0x7f08049c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->shadowRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$900(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200eb

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->linkInfoRow:I
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$1000(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/GroupInviteActivity;->access$1100(Lorg/vidogram/ui/GroupInviteActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_4

    const-string/jumbo v1, "ChannelLinkInfo"

    const v2, 0x7f080122

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200ea

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "LinkInfo"

    const v2, 0x7f0802d7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$200(Lorg/vidogram/ui/GroupInviteActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$200(Lorg/vidogram/ui/GroupInviteActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "error"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

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

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
