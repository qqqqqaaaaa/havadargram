.class Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p2, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1800(Lorg/vidogram/ui/TwoStepVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->rowCount:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$3100(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->shadowRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2700(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetupDetailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2800(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$3000(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEmailVerifyDetailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2900(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->shadowRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2700(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetupDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2800(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEmailVerifyDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2900(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$3000(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

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
    .locals 7

    const v6, 0x7f0200eb

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    const-string/jumbo v3, "windowBackgroundWhiteBlackText"

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->changePasswordRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1000(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_1

    const-string/jumbo v2, "ChangePassword"

    const v3, 0x7f0800fd

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setPasswordRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$900(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_2

    const-string/jumbo v2, "SetAdditionalPassword"

    const v3, 0x7f0804e6

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1500(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_3

    const-string/jumbo v2, "TurnPasswordOff"

    const v3, 0x7f08053d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1300(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_5

    const-string/jumbo v3, "ChangeRecoveryEmail"

    const v4, 0x7f080102

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->abortPasswordRow:I
    invoke-static {v4}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1200(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-ne p2, v1, :cond_6

    const-string/jumbo v1, "SetRecoveryEmail"

    const v3, 0x7f0804ee

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->abortPasswordRow:I
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "windowBackgroundWhiteRedText3"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const-string/jumbo v1, "AbortPassword"

    const v3, 0x7f080027

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setPasswordDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_7

    const-string/jumbo v1, "SetAdditionalPasswordInfo"

    const v2, 0x7f0804e7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v6, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->shadowRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2700(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v6, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetupDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2800(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_9

    const-string/jumbo v3, "EmailPasswordConfirmText"

    const v4, 0x7f0801e6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v5}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0200ec

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEnabledDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$3000(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_a

    const-string/jumbo v1, "EnabledPasswordText"

    const v2, 0x7f0801ed

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v6, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordEmailVerifyDetailRow:I
    invoke-static {v3}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$2900(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v3

    if-ne p2, v3, :cond_0

    const-string/jumbo v3, "PendingEmailText"

    const v4, 0x7f08042c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v5}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$account_Password;->email_unconfirmed_pattern:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {v1, v6, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/Cells/TextSettingsCell;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
