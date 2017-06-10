.class public Lorg/vidogram/ui/ChannelCreateActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;


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

.field private avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

.field private avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

.field private canCreatePublic:Z

.field private chatId:I

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private checkTextView:Landroid/widget/TextView;

.field private createAfterUpload:Z

.field private currentStep:I

.field private descriptionTextView:Landroid/widget/EditText;

.field private doneButton:Landroid/view/View;

.field private donePressed:Z

.field private editText:Landroid/widget/EditText;

.field private headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

.field private helpTextView:Landroid/widget/TextView;

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

.field private nameToSet:Ljava/lang/String;

.field private privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

.field private progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field private publicContainer:Landroid/widget/LinearLayout;

.field private radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

.field private radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

.field private sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

.field private typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

.field private uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    const-string/jumbo v2, "step"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    iget v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v2, :cond_0

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    new-instance v0, Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelCreateActivity$1;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-ne v2, v0, :cond_1

    const-string/jumbo v2, "canCreatePublic"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    iget-boolean v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    :cond_1
    const-string/jumbo v0, "chat_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic access$002(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    return p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ChannelCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/ChannelCreateActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I

    return v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/ChannelCreateActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    return-object v0
.end method

.method static synthetic access$1302(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/tgnet/TLRPC$FileLocation;)Lorg/vidogram/tgnet/TLRPC$FileLocation;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    return-object p1
.end method

.method static synthetic access$1402(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;)Lorg/vidogram/tgnet/TLRPC$InputFile;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Components/BackupImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    return-void
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/ChannelCreateActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ChannelCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->donePressed:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object v0
.end method

.method static synthetic access$2002(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic access$202(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->donePressed:Z

    return p1
.end method

.method static synthetic access$2102(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingInvite:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Cells/TextBlockCell;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    return-object v0
.end method

.method static synthetic access$2302(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/ChannelCreateActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedChannelCells:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2702(Lorg/vidogram/ui/ChannelCreateActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkReqId:I

    return p1
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/ChannelCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->loadAdminedChannels()V

    return-void
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/ChannelCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->createAfterUpload:Z

    return v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->createAfterUpload:Z

    return p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    return-object p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/ChannelCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    return v0
.end method

.method static synthetic access$802(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    return p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/ChannelCreateActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    return v0
.end method

.method static synthetic access$902(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    return p1
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

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkReqId:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkReqId:I

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    iput-boolean v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z

    if-eqz p1, :cond_9

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalid"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v0, :cond_4

    if-lt v3, v5, :cond_4

    if-gt v3, v6, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidStartNumber"

    const v3, 0x7f0802dc

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    if-lt v3, v5, :cond_5

    if-le v3, v6, :cond_8

    :cond_5
    const/16 v4, 0x61

    if-lt v3, v4, :cond_6

    const/16 v4, 0x7a

    if-le v3, v4, :cond_8

    :cond_6
    const/16 v4, 0x41

    if-lt v3, v4, :cond_7

    const/16 v4, 0x5a

    if-le v3, v4, :cond_8

    :cond_7
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalid"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidShort"

    const v3, 0x7f0802da

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "LinkInvalidLong"

    const v3, 0x7f0802d9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "windowBackgroundWhiteRedText4"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "LinkChecking"

    const v3, 0x7f0802d4

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/ui/ChannelCreateActivity$14;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ChannelCreateActivity$14;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move v1, v2

    goto/16 :goto_1
.end method

.method private generateLink()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingInvite:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingInvite:Z

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    iget v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity$11;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelCreateActivity$11;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method

.method private loadAdminedChannels()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity$13;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelCreateActivity$13;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method

.method private showErrorAlert(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "AppName"

    const v2, 0x7f080087

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "ErrorOccurred"

    const v2, 0x7f080205

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string/jumbo v0, "OK"

    const v2, 0x7f0803c9

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ChannelCreateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "USERNAME_INVALID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "USERNAME_OCCUPIED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "USERNAMES_UNAVAILABLE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "LinkInvalid"

    const v2, 0x7f0802d8

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "LinkInUse"

    const v2, 0x7f0802d6

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "FeatureUnavailable"

    const v2, 0x7f08020a

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x87506d2 -> :sswitch_2
        0x1137676e -> :sswitch_0
        0x1fc79be7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updatePrivatePublic()V
    .locals 7

    const v6, 0x7f0200eb

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "ChangePublicLimitReached"

    const v5, 0x7f080101

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteRedText4"

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteRedText4"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedChannels:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "windowBackgroundGrayShadow"

    invoke-static {v4, v6, v5}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-boolean v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0200ea

    const-string/jumbo v6, "windowBackgroundGrayShadow"

    invoke-static {v4, v5, v6}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v4, "windowBackgroundWhiteGrayText4"

    invoke-static {v4}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/ShadowSectionCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "windowBackgroundGrayShadow"

    invoke-static {v4, v6, v5}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ChannelPrivateLinkHelp"

    const v5, 0x7f080144

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "ChannelInviteLinkTitle"

    const v5, 0x7f08011c

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Cells/TextBlockCell;->setVisibility(I)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v0, v2}, Lorg/vidogram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    iget-boolean v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "ChannelUsernameHelp"

    const v5, 0x7f080157

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
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "Loading"

    const v5, 0x7f0802e0

    invoke-static {v0, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/4 v7, 0x3

    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$2;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f020115

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->doneButton:Landroid/view/View;

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "NewChannel"

    const v2, 0x7f080337

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v9}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/Components/AvatarDrawable;->setDrawPhoto(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x40

    const/high16 v1, 0x42800000    # 64.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x41400000    # 12.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_4

    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$3;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "EnterChannelName"

    const v2, 0x7f0801fd

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    :goto_3
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {p1, v9}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v8, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v9

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v11, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x10

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    const/high16 v3, 0x41800000    # 16.0f

    :goto_4
    const/4 v4, 0x0

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    const/high16 v5, 0x42c00000    # 96.0f

    :goto_5
    const/4 v6, 0x0

    move v0, v13

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$4;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    invoke-static {p1, v9}, Lorg/vidogram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const v1, 0x2c001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v0, v8, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v9

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "DescriptionPlaceholder"

    const v2, 0x7f0801d6

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v6, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    move v0, v13

    move v1, v12

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$5;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$5;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$6;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$6;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText8"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "DescriptionInfo"

    const v2, 0x7f0801d3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x5

    :goto_8
    const/16 v3, 0x18

    const/16 v4, 0xa

    const/16 v5, 0x18

    const/16 v6, 0x14

    move v0, v12

    move v1, v12

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_9
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_2
    move v2, v7

    goto/16 :goto_0

    :cond_3
    const/high16 v3, 0x41800000    # 16.0f

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    move v0, v7

    goto/16 :goto_3

    :cond_6
    const/high16 v3, 0x42c00000    # 96.0f

    goto/16 :goto_4

    :cond_7
    const/high16 v5, 0x41800000    # 16.0f

    goto/16 :goto_5

    :cond_8
    move v0, v7

    goto/16 :goto_6

    :cond_9
    move v0, v7

    goto :goto_7

    :cond_a
    move v2, v7

    goto :goto_8

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "ChannelSettings"

    const v2, 0x7f08014a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v9}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v0, "ChannelPublic"

    const v2, 0x7f080145

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ChannelPublicInfo"

    const v3, 0x7f080147

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    if-nez v0, :cond_c

    move v0, v8

    :goto_a
    invoke-virtual {v1, v2, v3, v0}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$7;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$7;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/RadioButtonCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v9}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    const-string/jumbo v1, "ChannelPrivate"

    const v2, 0x7f080142

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ChannelPrivateInfo"

    const v3, 0x7f080143

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$8;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/RadioButtonCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Cells/HeaderCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x24

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x0

    move v0, v13

    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const v1, 0x28000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    const/16 v2, 0x24

    invoke-static {v12, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteHintText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const v1, 0x28020

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const-string/jumbo v1, "ChannelUsernamePlaceholder"

    const v2, 0x7f080158

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->publicContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    const/16 v2, 0x24

    invoke-static {v13, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$9;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-static {v9}, Lorg/vidogram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextBlockCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

    new-instance v1, Lorg/vidogram/ui/ChannelCreateActivity$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelCreateActivity$10;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextBlockCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x5

    :goto_c
    const/16 v3, 0x11

    const/16 v5, 0x11

    const/4 v6, 0x7

    move v0, v12

    move v1, v12

    move v4, v7

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0200eb

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {p1, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    const v1, 0x7f0200eb

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-static {p1, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v13, v12}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->updatePrivatePublic()V

    goto/16 :goto_9

    :cond_c
    move v0, v9

    goto/16 :goto_a

    :cond_d
    move v0, v7

    goto/16 :goto_b

    :cond_e
    move v2, v7

    goto/16 :goto_c
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatDidFailCreate:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->donePressed:Z

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "step"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "chat_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "canCreatePublic"

    iget-boolean v3, p0, Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/vidogram/ui/ChannelCreateActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChannelCreateActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;

    invoke-virtual {v2, v0, v3}, Lorg/vidogram/messenger/MessagesController;->changeChatAvatar(ILorg/vidogram/tgnet/TLRPC$InputFile;)V

    :cond_4
    new-instance v0, Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v4}, Lorg/vidogram/ui/ChannelCreateActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public didUploadedPhoto(Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/ChannelCreateActivity$12;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/ui/ChannelCreateActivity$12;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/ChannelCreateActivity$15;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/ChannelCreateActivity$15;-><init>(Lorg/vidogram/ui/ChannelCreateActivity;)V

    const/16 v0, 0x36

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteInputField"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteInputFieldActivated"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteInputField"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteInputFieldActivated"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->helpTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGrayText8"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->linkContainer:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->sectionCell:Lorg/vidogram/ui/Cells/ShadowSectionCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->headerCell:Lorg/vidogram/ui/Cells/HeaderCell;

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

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->editText:Landroid/widget/EditText;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteHintText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

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

    const/16 v8, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

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

    const/16 v8, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;

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

    const/16 v8, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

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

    const/16 v11, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

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

    const/16 v11, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->typeInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

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

    const/16 v8, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminedInfoCell:Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

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

    const/16 v8, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

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

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->privateContainer:Lorg/vidogram/ui/Cells/TextBlockCell;

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

    const/16 v11, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->loadingAdminedCell:Lorg/vidogram/ui/Cells/LoadingCell;

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

    const/16 v8, 0x20

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x21

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell1:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v8, 0x25

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x26

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x27

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x28

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x29

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->radioButtonCell2:Lorg/vidogram/ui/Cells/RadioButtonCell;

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

    const/16 v11, 0x2a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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

    const/16 v11, 0x2b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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

    const/16 v11, 0x2c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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

    const/16 v11, 0x2d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;

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

    const/16 v8, 0x2e

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

    const/16 v8, 0x2f

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

    const/16 v8, 0x30

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

    const/16 v8, 0x31

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

    const/16 v8, 0x32

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

    const/16 v8, 0x33

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

    const/16 v8, 0x34

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

    const/16 v8, 0x35

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

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->generateLink()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iput-object p0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->delegate:Lorg/vidogram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    :cond_1
    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->clear()V

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->classGuid:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->classGuid:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "nameTextView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameToSet:Ljava/lang/String;

    goto :goto_0
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "path"

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "nameTextView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
