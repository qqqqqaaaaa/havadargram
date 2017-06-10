.class public Lorg/vidogram/ui/ChannelEditTypeActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private adminedChannelCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Cells/AdminedChannelCell;",
            ">;"
        }
    .end annotation
.end field

.field private adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

.field private adminnedChannelsLayout:Landroid/widget/LinearLayout;

.field private canCreatePublic:Z

.field private chatId:I

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

.field private donePressed:Z

.field private editText:Landroid/widget/EditText;

.field private headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

.field private invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

.field private isPrivate:Z

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

.field private loadingAdminedChannels:Z

.field private loadingInvite:Z

.field private nameTextView:Landroid/widget/EditText;

.field private privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

.field private sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

.field private typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->canCreatePublic:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    const-string/jumbo v0, "chat_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/ChannelEditTypeActivity;Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$Chat;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ChannelEditTypeActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/ChannelEditTypeActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkUserName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object v0
.end method

.method static synthetic access$1102(Lorg/vidogram/ui/ChannelEditTypeActivity;Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic access$1202(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedChannels:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/ChannelEditTypeActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedChannelCells:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1502(Lorg/vidogram/ui/ChannelEditTypeActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkReqId:I

    return p1
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastCheckName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    return-object v0
.end method

.method static synthetic access$1802(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingInvite:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/ui/Cells/TextBlockCell;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    return-object v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->canCreatePublic:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$202(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->canCreatePublic:Z

    return p1
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadAdminedChannels()V

    return-void
.end method

.method static synthetic access$400(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->donePressed:Z

    return v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$500(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    return v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    return p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastNameAvailable:Z

    return v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastNameAvailable:Z

    return p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V

    return-void
.end method

.method private checkUserName(Ljava/lang/String;)Z
    .locals 8

    const v7, 0x7f0802d8

    const/16 v6, 0x39

    const/16 v5, 0x30

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastCheckName:Ljava/lang/String;

    iget v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkReqId:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkReqId:I

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    iput-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastNameAvailable:Z

    if-eqz p1, :cond_a

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalid"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v0, :cond_5

    if-lt v3, v5, :cond_5

    if-gt v3, v6, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidStartNumberMega"

    const v3, 0x7f0802dd

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidStartNumber"

    const v3, 0x7f0802dc

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto :goto_1

    :cond_5
    if-lt v3, v5, :cond_6

    if-le v3, v6, :cond_9

    :cond_6
    const/16 v4, 0x61

    if-lt v3, v4, :cond_7

    const/16 v4, 0x7a

    if-le v3, v4, :cond_9

    :cond_7
    const/16 v4, 0x41

    if-lt v3, v4, :cond_8

    const/16 v4, 0x5a

    if-le v3, v4, :cond_9

    :cond_8
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalid"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_d

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidShortMega"

    const v3, 0x7f0802db

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidShort"

    const v3, 0x7f0802da

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidLong"

    const v3, 0x7f0802d9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "LinkChecking"

    const v3, 0x7f0802d4

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->lastCheckName:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/ui/ChannelEditTypeActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ChannelEditTypeActivity$9;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move v1, v2

    goto/16 :goto_1
.end method

.method private generateLink()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingInvite:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingInvite:Z

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    iget v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$10;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$10;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method

.method private loadAdminedChannels()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedChannels:Z

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$8;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method

.method private updatePrivatePublic()V
    .locals 8

    const v7, 0x7f08011c

    const v6, 0x7f0200eb

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->canCreatePublic:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "ChangePublicLimitReached"

    const v5, 0x7f080101

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteRedText4"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "windowBackgroundGrayShadow"

    invoke-static {v4, v6, v5}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0200ea

    const-string/jumbo v6, "windowBackgroundGrayShadow"

    invoke-static {v4, v5, v6}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText4"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "windowBackgroundGrayShadow"

    invoke-static {v4, v6, v5}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MegaPrivateLinkHelp"

    const v5, 0x7f0802fa

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ChannelInviteLinkTitle"

    invoke-static {v0, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    :goto_4
    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/TextBlockCell;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_7
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v0, v2}, Lorg/vidogram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    iget-boolean v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MegaUsernameHelp"

    const v5, 0x7f0802fd

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "ChannelLinkTitle"

    const v5, 0x7f080123

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ChannelPrivateLinkHelp"

    const v5, 0x7f080144

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "ChannelInviteLinkTitle"

    invoke-static {v0, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "ChannelUsernameHelp"

    const v5, 0x7f080157

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string/jumbo v0, "ChannelLinkTitle"

    const v5, 0x7f080123

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move v0, v2

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_6

    :cond_c
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_7

    :cond_d
    const-string/jumbo v0, "Loading"

    const v5, 0x7f0802e0

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v12, -0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, 0x7f0200f1

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v8}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$3;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$3;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v2, 0x7f020115

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->fragmentView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v2, "windowBackgroundGray"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "GroupType"

    const v3, 0x7f080266

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v6}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v1, "MegaPublic"

    const v3, 0x7f0802fb

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "MegaPublicInfo"

    const v4, 0x7f0802fc

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_2

    move v1, v8

    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$4;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$4;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v6}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v2, "MegaPrivate"

    const v3, 0x7f0802f8

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MegaPrivateInfo"

    const v4, 0x7f0802f9

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    invoke-virtual {v1, v2, v3, v4}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$5;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$5;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Cells/HeaderCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x24

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

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

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const-string/jumbo v2, "windowBackgroundWhiteHintText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const-string/jumbo v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const v2, 0x28000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    const/16 v3, 0x24

    invoke-static {v12, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v2, "windowBackgroundWhiteHintText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const v2, 0x28020

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v2, "ChannelUsernamePlaceholder"

    const v3, 0x7f080158

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    const/16 v3, 0x24

    invoke-static {v0, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$6;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$6;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-static {v6}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/TextBlockCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$7;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$7;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/TextBlockCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    :goto_5
    const/16 v4, 0x11

    const/16 v6, 0x11

    const/4 v7, 0x7

    move v1, v12

    move v2, v12

    move v5, v9

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0200eb

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {p1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const v2, 0x7f0200eb

    const-string/jumbo v3, "windowBackgroundGrayShadow"

    invoke-static {p1, v2, v3}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v0, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "ChannelType"

    const v3, 0x7f08014e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v6

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v1, "ChannelPublic"

    const v3, 0x7f080145

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "ChannelPublicInfo"

    const v4, 0x7f080147

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-nez v1, :cond_4

    move v1, v8

    :goto_6
    invoke-virtual {v2, v3, v4, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    move v1, v6

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v2, "ChannelPrivate"

    const v3, 0x7f080142

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ChannelPrivateInfo"

    const v4, 0x7f080143

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    invoke-virtual {v1, v2, v3, v4}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    move v1, v9

    goto/16 :goto_4

    :cond_7
    move v3, v9

    goto/16 :goto_5
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->id:I

    iget v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/ChannelEditTypeActivity$11;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$11;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    const/16 v0, 0x2e

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/HeaderCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlueHeader"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->editText:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteRedText4"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGrayText8"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGreenText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText4"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteRedText4"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextBlockCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LoadingCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "progressBar"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "progressCircle"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "radioButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "radioBackground"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "radioButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "radioBackgroundChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x1e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "radioButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "radioBackground"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "radioButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "radioBackgroundChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x20

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x21

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/RadioButtonCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "nameTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteLinkText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x25

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "deleteButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x26

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const-string/jumbo v7, "avatar_text"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x27

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundRed"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x28

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundOrange"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x29

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundViolet"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundGreen"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundCyan"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundBlue"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "avatar_backgroundPink"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    return-object v10
.end method

.method public onFragmentCreate()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/ChannelEditTypeActivity$1;

    invoke-direct {v4, p0, v2}, Lorg/vidogram/ui/ChannelEditTypeActivity$1;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->putChat(Lorg/vidogram/tgnet/TLRPC$Chat;Z)V

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelEditTypeActivity$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelEditTypeActivity$2;-><init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    :cond_4
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->classGuid:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->classGuid:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public setInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatInviteExported;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iput-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->generateLink()V

    goto :goto_0
.end method
