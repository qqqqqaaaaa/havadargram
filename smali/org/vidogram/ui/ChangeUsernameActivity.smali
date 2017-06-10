.class public Lorg/vidogram/ui/ChangeUsernameActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/ChangeUsernameActivity$LinkMovementMethodMy;,
        Lorg/vidogram/ui/ChangeUsernameActivity$LinkSpan;
    }
.end annotation


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private doneButton:Landroid/view/View;

.field findId:Z

.field private firstNameField:Landroid/widget/EditText;

.field private helpTextView:Landroid/widget/TextView;

.field private ignoreCheck:Z

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/ChangeUsernameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ChangeUsernameActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChangeUsernameActivity;->saveName()V

    return-void
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/ChangeUsernameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/vidogram/ui/ChangeUsernameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->lastNameAvailable:Z

    return p1
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ChangeUsernameActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ChangeUsernameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    return v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/ChangeUsernameActivity;Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/ChangeUsernameActivity;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->infoText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/ChangeUsernameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$802(Lorg/vidogram/ui/ChangeUsernameActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkReqId:I

    return p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/ChangeUsernameActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    return-object v0
.end method

.method private checkUserName(Ljava/lang/String;Z)Z
    .locals 8

    const/16 v7, 0x39

    const/16 v6, 0x30

    const v5, 0x7f08055d

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    iget v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkReqId:I

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkReqId:I

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_2
    iput-boolean v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->lastNameAvailable:Z

    if-eqz p1, :cond_c

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "UsernameInvalid"

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v0, :cond_6

    if-lt v3, v6, :cond_6

    if-gt v3, v7, :cond_6

    if-eqz p2, :cond_5

    const-string/jumbo v0, "UsernameInvalidStartNumber"

    const v2, 0x7f080560

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "UsernameInvalidStartNumber"

    const v3, 0x7f080560

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    if-lt v3, v6, :cond_7

    if-le v3, v7, :cond_b

    :cond_7
    const/16 v4, 0x61

    if-lt v3, v4, :cond_8

    const/16 v4, 0x7a

    if-le v3, v4, :cond_b

    :cond_8
    const/16 v4, 0x41

    if-lt v3, v4, :cond_9

    const/16 v4, 0x5a

    if-le v3, v4, :cond_b

    :cond_9
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_b

    if-eqz p2, :cond_a

    const-string/jumbo v0, "UsernameInvalid"

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "UsernameInvalid"

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_f

    :cond_d
    if-eqz p2, :cond_e

    const-string/jumbo v0, "UsernameInvalidShort"

    const v2, 0x7f08055f

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "UsernameInvalidShort"

    const v3, 0x7f08055f

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_11

    if-eqz p2, :cond_10

    const-string/jumbo v0, "UsernameInvalidLong"

    const v2, 0x7f08055e

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "UsernameInvalidLong"

    const v3, 0x7f08055e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_11
    if-nez p2, :cond_14

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string/jumbo v0, ""

    :cond_12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "UsernameAvailable"

    const v4, 0x7f080557

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGreenText"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGreenText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v2

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "UsernameChecking"

    const v3, 0x7f080558

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/ui/ChangeUsernameActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ChangeUsernameActivity$5;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_14
    move v1, v2

    goto/16 :goto_1
.end method

.method private saveName()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lorg/vidogram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p0}, Lorg/vidogram/ui/ChangeUsernameActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/vidogram/ui/ChangeUsernameActivity;->finishFragment()V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/vidogram/ui/ChangeUsernameActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v2, "Loading"

    const v3, 0x7f0802e0

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;-><init>()V

    iput-object v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;->username:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/vidogram/ui/ChangeUsernameActivity$6;

    invoke-direct {v3, p0, v0, v2}, Lorg/vidogram/ui/ChangeUsernameActivity$6;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    move-result v1

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->classGuid:I

    invoke-virtual {v2, v1, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    const/4 v2, -0x2

    const-string/jumbo v3, "Cancel"

    const v4, 0x7f0800f3

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/ChangeUsernameActivity$7;

    invoke-direct {v4, p0, v1}, Lorg/vidogram/ui/ChangeUsernameActivity$7;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;I)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/4 v13, -0x2

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->arguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "findId"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->findId:Z

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->findId:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "UsernameFinder"

    const v2, 0x7f080650

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeUsernameActivity$1;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f020115

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v12, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v8, v0

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->fragmentView:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->fragmentView:Landroid/view/View;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeUsernameActivity$2;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {p1, v6}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    move v0, v9

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const v1, 0x2c000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->findId:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v1, "UsernameHint"

    const v2, 0x7f080652

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeUsernameActivity$3;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChangeUsernameActivity$4;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const/4 v0, -0x1

    const/16 v1, 0x24

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    move v0, v9

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    move v2, v9

    :goto_5
    const/16 v3, 0x18

    const/16 v4, 0xc

    const/16 v5, 0x18

    move v0, v13

    move v1, v13

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    move v0, v9

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->findId:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "UsernameFinderHelp"

    const v2, 0x7f080651

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->infoText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteLinkText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteLinkSelection"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/vidogram/ui/ChangeUsernameActivity$LinkMovementMethodMy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ChangeUsernameActivity$LinkMovementMethodMy;-><init>(Lorg/vidogram/ui/ChangeUsernameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v11, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_9

    move v2, v9

    :goto_8
    const/16 v3, 0x18

    const/16 v4, 0xa

    const/16 v5, 0x18

    move v0, v13

    move v1, v13

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_1

    iget-object v0, v8, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v12, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v1, v8, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v6, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "Username"

    const v2, 0x7f080556

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v0, v10

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    const-string/jumbo v1, "UsernamePlaceholder"

    const v2, 0x7f080561

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    move v0, v10

    goto/16 :goto_4

    :cond_6
    move v2, v10

    goto/16 :goto_5

    :cond_7
    move v0, v10

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "UsernameHelp"

    const v2, 0x7f08055a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->infoText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    move v2, v10

    goto/16 :goto_8

    :cond_a
    move-object v8, v0

    goto/16 :goto_1
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 10

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v8, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v9, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "windowBackgroundWhite"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "actionBarDefault"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string/jumbo v7, "actionBarDefaultIcon"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string/jumbo v7, "actionBarDefaultTitle"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string/jumbo v7, "actionBarDefaultSelector"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v9, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string/jumbo v7, "windowBackgroundWhiteInputField"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteInputFieldActivated"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->helpTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string/jumbo v7, "windowBackgroundWhiteGrayText8"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteRedText4"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteGreenText"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v4

    const-string/jumbo v7, "windowBackgroundWhiteGrayText8"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v8, v9

    return-object v8
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity;->firstNameField:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
