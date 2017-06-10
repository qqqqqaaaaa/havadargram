.class public Lorg/vidogram/ui/ProfileActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/ProfileActivity$ListAdapter;,
        Lorg/vidogram/ui/ProfileActivity$TopView;
    }
.end annotation


# static fields
.field private static final add_contact:I = 0x1

.field private static final add_shortcut:I = 0xe

.field private static final block_contact:I = 0x2

.field private static final call_item:I = 0xf

.field private static final convert_to_supergroup:I = 0xd

.field private static final delete_contact:I = 0x5

.field private static final edit_channel:I = 0xc

.field private static final edit_contact:I = 0x4

.field private static final edit_name:I = 0x8

.field private static final invite_to_group:I = 0x9

.field private static final leave_group:I = 0x7

.field private static final set_admins:I = 0xb

.field private static final share:I = 0xa

.field private static final share_contact:I = 0x3


# instance fields
.field private addMemberRow:I

.field private allowProfileAnimation:Z

.field private animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

.field private animationProgress:F

.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

.field private avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

.field private blockedUsersRow:I

.field private botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;

.field private callButton:Landroid/widget/ImageView;

.field private callButtonAnimation:Landroid/animation/AnimatorSet;

.field private callHistoryEmptyRow:I

.field private callHistoryEndRow:I

.field private callHistorySeeMoreEmptyRow:I

.field private callHistorySeeMoreRow:I

.field private callHistoryShadowRow:I

.field private callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

.field private channelInfoRow:I

.field private channelNameRow:I

.field private chat_id:I

.field private convertHelpRow:I

.field private convertRow:I

.field private creatingChat:Z

.field private currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

.field private currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

.field private dialog_id:J

.field private emptyRow:I

.field private emptyRowChat:I

.field private emptyRowChat2:I

.field private extraHeight:I

.field private groupsInCommonRow:I

.field history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

.field private initialAnimationExtraHeight:I

.field private layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private leaveChannelRow:I

.field private listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private loadMoreMembersRow:I

.field private loadingUsers:Z

.field private managementRow:I

.field private membersEndRow:I

.field private membersRow:I

.field private membersSectionRow:I

.field private mergeDialogId:J

.field private nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private onlineCount:I

.field private onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

.field private openAnimationInProgress:Z

.field private participantsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private phoneRow:I

.field private playProfileAnimation:Z

.field private recreateMenuAfterAnimation:Z

.field private rowCount:I

.field private sectionRow:I

.field private selectedUser:I

.field private settingsKeyRow:I

.field private settingsNotificationsRow:I

.field private settingsTimerRow:I

.field private sharedMediaRow:I

.field private sortedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startSecretChatRow:I

.field private topView:Lorg/vidogram/ui/ProfileActivity$TopView;

.field private totalMediaCount:I

.field private totalMediaCountMerge:I

.field private user:Lorg/vidogram/tgnet/TLRPC$User;

.field private userBlocked:Z

.field private userInfoRow:I

.field private userSectionRow:I

.field private user_id:I

.field private usernameRow:I

.field private usersEndReached:Z

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    new-array v0, v2, [Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    new-array v0, v2, [Lorg/vidogram/ui/ActionBar/SimpleTextView;

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->allowProfileAnimation:Z

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCount:I

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCountMerge:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    return-void
.end method

.method private CallFailure()V
    .locals 4

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/b;->a()V

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "CallFailure"

    const v2, 0x7f080629

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "SendInvitation"

    const v2, 0x7f080649

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$31;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$31;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ConnectionFailde()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    const-string/jumbo v1, "VoipOfflineAirplaneTitle"

    const v3, 0x7f080582

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string/jumbo v1, "VoipOfflineAirplane"

    const v3, 0x7f080581

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "OK"

    const v3, 0x7f0803c9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "VoipOfflineOpenSettings"

    const v3, 0x7f080583

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$30;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/ProfileActivity$30;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "VoipOfflineTitle"

    const v3, 0x7f080584

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "VoipOffline"

    const v3, 0x7f080580

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private VidogramCall()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/b;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->ConnectionFailde()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->contact:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->CallFailure()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$BotInfo;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->checkListViewScroll()V

    return-void
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/ProfileActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ProfileActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I

    return v0
.end method

.method static synthetic access$2202(Lorg/vidogram/ui/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ProfileActivity;->creatingChat:Z

    return p1
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    return v0
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I

    return v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I

    return v0
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->openAddMember()V

    return-void
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I

    return v0
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersRow:I

    return v0
.end method

.method static synthetic access$3100(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I

    return v0
.end method

.method static synthetic access$3200(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->managementRow:I

    return v0
.end method

.method static synthetic access$3300(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->convertRow:I

    return v0
.end method

.method static synthetic access$3400(Lorg/vidogram/ui/ProfileActivity;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ProfileActivity;->processOnClickOrPress(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->selectedUser:I

    return v0
.end method

.method static synthetic access$3502(Lorg/vidogram/ui/ProfileActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/ProfileActivity;->selectedUser:I

    return p1
.end method

.method static synthetic access$3600(Lorg/vidogram/ui/ProfileActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ProfileActivity;->kickUser(I)V

    return-void
.end method

.method static synthetic access$3700(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->VidogramCall()V

    return-void
.end method

.method static synthetic access$3800(Lorg/vidogram/ui/ProfileActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    return v0
.end method

.method static synthetic access$3900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$Chat;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$4100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$4200(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    return-object v0
.end method

.method static synthetic access$4400(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$4500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I

    return v0
.end method

.method static synthetic access$4600(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/vidogram/ui/ProfileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ProfileActivity;->getChannelParticipants(Z)V

    return-void
.end method

.method static synthetic access$4800(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I

    return v0
.end method

.method static synthetic access$4902(Lorg/vidogram/ui/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ProfileActivity;->usersEndReached:Z

    return p1
.end method

.method static synthetic access$500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    return v0
.end method

.method static synthetic access$5000(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateOnlineCount()V

    return-void
.end method

.method static synthetic access$5102(Lorg/vidogram/ui/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ProfileActivity;->loadingUsers:Z

    return p1
.end method

.method static synthetic access$5200(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    return-void
.end method

.method static synthetic access$5300(Lorg/vidogram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$5302(Lorg/vidogram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5400(Lorg/vidogram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$5402(Lorg/vidogram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5500(Lorg/vidogram/ui/ProfileActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5600(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->needLayout()V

    return-void
.end method

.method static synthetic access$5700(Lorg/vidogram/ui/ProfileActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5800(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$5900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method static synthetic access$5902(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    return-object p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    return v0
.end method

.method static synthetic access$6000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$6100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$6200(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$6300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$6400(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I

    return v0
.end method

.method static synthetic access$6500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I

    return v0
.end method

.method static synthetic access$6600(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    return v0
.end method

.method static synthetic access$6700(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->usernameRow:I

    return v0
.end method

.method static synthetic access$6800(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCount:I

    return v0
.end method

.method static synthetic access$6900(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCountMerge:I

    return v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/ProfileActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    return v0
.end method

.method static synthetic access$7000(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I

    return v0
.end method

.method static synthetic access$7100(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEndRow:I

    return v0
.end method

.method static synthetic access$7200(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$7300(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRow:I

    return v0
.end method

.method static synthetic access$7400(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->sectionRow:I

    return v0
.end method

.method static synthetic access$7500(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->userSectionRow:I

    return v0
.end method

.method static synthetic access$7600(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersSectionRow:I

    return v0
.end method

.method static synthetic access$7700(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->convertHelpRow:I

    return v0
.end method

.method static synthetic access$7800(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryShadowRow:I

    return v0
.end method

.method static synthetic access$7900(Lorg/vidogram/ui/ProfileActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreEmptyRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->leaveChatPressed()V

    return-void
.end method

.method static synthetic access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    return-object v0
.end method

.method private checkListViewScroll()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$TopView;->invalidate()V

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lorg/vidogram/ui/ProfileActivity;->allowProfileAnimation:Z

    :cond_3
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->needLayout()V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private createActionBarMenu()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const v7, 0x7f0200f7

    const/16 v6, 0xa

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->clearItems()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v1, :cond_e

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eq v0, v1, :cond_d

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/messenger/MessagesController;->callsEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const v1, 0x7f02010b

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iget-boolean v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot_nochats:Z

    if-nez v3, :cond_2

    const/16 v3, 0x9

    const-string/jumbo v4, "BotInvite"

    const v5, 0x7f0800d2

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_2
    const-string/jumbo v3, "BotShare"

    const v4, 0x7f0800d6

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_3
    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    const-string/jumbo v3, "AddContact"

    const v4, 0x7f08005b

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const-string/jumbo v0, "ShareContact"

    const v3, 0x7f0804f2

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "BlockContact"

    const v3, 0x7f0800c7

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :goto_2
    move-object v0, v1

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    :cond_5
    const/16 v1, 0xe

    const-string/jumbo v2, "AddShortcut"

    const v3, 0x7f080064

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "Unblock"

    const v3, 0x7f080542

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "BotStop"

    const v3, 0x7f0800da

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "BotRestart"

    const v3, 0x7f0800d4

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "BlockContact"

    const v3, 0x7f0800c7

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "Unblock"

    const v3, 0x7f080542

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const-string/jumbo v0, "ShareContact"

    const v3, 0x7f0804f2

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    if-nez v0, :cond_c

    const-string/jumbo v0, "BlockContact"

    const v3, 0x7f0800c7

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v0, 0x4

    const-string/jumbo v3, "EditContact"

    const v4, 0x7f0801e0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v0, 0x5

    const-string/jumbo v3, "DeleteContact"

    const v4, 0x7f0801c7

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "Unblock"

    const v3, 0x7f080542

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const-string/jumbo v1, "ShareContact"

    const v3, 0x7f0804f2

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_e
    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-lez v1, :cond_1c

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v4, :cond_f

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v4, :cond_10

    :cond_f
    if-nez v3, :cond_15

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-nez v3, :cond_15

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_15

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v3, :cond_15

    :cond_10
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const v4, 0x7f0200e0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_11
    :goto_7
    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_12

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v3, 0xc

    const-string/jumbo v4, "ChannelEdit"

    const v5, 0x7f08011a

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_13
    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v3, :cond_4

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_14

    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    :cond_14
    const/4 v1, 0x7

    const-string/jumbo v3, "LeaveMegaMenu"

    const v4, 0x7f0802d0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_15
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const v4, 0x7f0200df

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_7

    :cond_16
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v3, :cond_17

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-lez v3, :cond_17

    const/16 v3, 0xb

    const-string/jumbo v4, "SetAdmins"

    const v5, 0x7f0804e8

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_17
    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_18

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v3, :cond_19

    :cond_18
    const/16 v3, 0x8

    const-string/jumbo v4, "EditName"

    const v5, 0x7f0801e3

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_19
    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    :cond_1a
    const/16 v1, 0xd

    const-string/jumbo v3, "ConvertGroupMenu"

    const v4, 0x7f08018e

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_1b
    const/4 v1, 0x7

    const-string/jumbo v3, "DeleteAndExit"

    const v4, 0x7f0801c2

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v2, v6, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v3, "EditName"

    const v4, 0x7f0801e3

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private fetchUsersFromChannelInfo()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fixLayout()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$24;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$24;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private getChannelParticipants(Z)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->loadingUsers:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->loadingUsers:Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x12c

    :goto_1
    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/vidogram/tgnet/TLRPC$ChannelParticipantsFilter;

    if-eqz p1, :cond_3

    :goto_2
    iput v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    const/16 v1, 0xc8

    iput v1, v2, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$20;

    invoke-direct {v3, p0, v2, v0}, Lorg/vidogram/ui/ProfileActivity$20;-><init>(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipants;I)V

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_2
.end method

.method private kickUser(I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v1, v4, v5}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateOnlineCount()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    int-to-long v4, v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v1, v3, v4}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iput-boolean v2, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->finishFragment()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method private leaveChatPressed()V
    .locals 3

    const v2, 0x7f08009c

    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ChannelLeaveAlert"

    const v2, 0x7f080121

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string/jumbo v0, "AppName"

    const v2, 0x7f080087

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "OK"

    const v2, 0x7f0803c9

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$19;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$19;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const-string/jumbo v0, "AreYouSureDeleteAndExit"

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AreYouSureDeleteAndExit"

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1
.end method

.method private needLayout()V
    .locals 12

    const/4 v11, 0x2

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v0, :cond_16

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    int-to-float v0, v0

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v5, v0, v3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    add-int/2addr v0, v4

    const/high16 v4, 0x41ec0000    # 29.5f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v0, :cond_2

    cmpl-float v0, v5, v9

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v2

    :goto_3
    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_a

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleX"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$22;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ProfileActivity$22;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_6
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    add-int/2addr v0, v4

    const/high16 v4, 0x41ec0000    # 29.5f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v0, :cond_4

    cmpl-float v0, v5, v9

    if-lez v0, :cond_d

    move v0, v2

    :goto_7
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v2

    :goto_8
    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_f

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_9
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    iput-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleX"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v2, [F

    aput v10, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_a
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$23;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ProfileActivity$23;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_b
    int-to-float v0, v0

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v4, v10, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x41a80000    # 21.0f

    sget v4, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/high16 v3, 0x41d80000    # 27.0f

    sget v4, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float v6, v0, v3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x42280000    # 42.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setTranslationX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/BackupImageView;->setTranslationY(F)V

    move v4, v1

    :goto_c
    if-ge v4, v11, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    if-nez v0, :cond_12

    :cond_5
    :goto_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleX"

    new-array v7, v2, [F

    aput v9, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v2, [F

    aput v9, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_7

    :cond_e
    move v3, v1

    goto/16 :goto_8

    :cond_f
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleX"

    new-array v7, v2, [F

    aput v9, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleY"

    new-array v7, v2, [F

    aput v9, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_a

    :cond_11
    move v0, v1

    goto/16 :goto_b

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    const/high16 v3, -0x3e580000    # -21.0f

    sget v7, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v7

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTranslationX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v3, v8

    const v7, 0x3fa66666    # 1.3f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v3, v7

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    const/high16 v3, -0x3e580000    # -21.0f

    sget v7, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v3, v7

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTranslationX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x41300000    # 11.0f

    sget v8, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v3, v7

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setScaleY(F)V

    if-ne v4, v2, :cond_5

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_e
    const/high16 v7, 0x42fc0000    # 126.0f

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_14

    const/16 v3, 0x30

    :goto_f
    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    sub-float v8, v10, v5

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getTranslationX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getScaleX()F

    move-result v7

    mul-float/2addr v0, v7

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v8, v3

    cmpg-float v7, v8, v7

    if-gez v7, :cond_15

    int-to-float v3, v3

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getScaleX()F

    move-result v7

    div-float/2addr v3, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_10
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getTranslationX()F

    move-result v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v8, v10, v5

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_13
    sget-object v0, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_e

    :cond_14
    move v3, v1

    goto/16 :goto_f

    :cond_15
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_10

    :cond_16
    return-void
.end method

.method private openAddMember()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "onlyUsers"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "destroyAfterSelect"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "returnAsResult"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "needForwardCount"

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chat_id"

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v0, "selectAlertString"

    const-string/jumbo v3, "AddToTheGroup"

    const v4, 0x7f08006b

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {v3, v2}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$21;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ProfileActivity$21;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ContactsActivity;->setDelegate(Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Lorg/vidogram/ui/ContactsActivity;->setIgnoreUsers(Ljava/util/HashMap;)V

    :cond_4
    invoke-virtual {p0, v3}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private processOnClickOrPress(I)Z
    .locals 9

    const v8, 0x7f08018f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->usernameRow:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I

    if-ne p1, v0, :cond_6

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->usernameRow:I

    if-ne p1, v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    :goto_1
    new-instance v3, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v4, v1, [Ljava/lang/CharSequence;

    const-string/jumbo v5, "Copy"

    invoke-static {v5, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$16;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/ProfileActivity$16;-><init>(Lorg/vidogram/ui/ProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    if-ne p1, v0, :cond_b

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    new-instance v4, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v6

    iget v7, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v6, v7}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v7

    iget-boolean v7, v7, Lorg/vidogram/messenger/MessagesController;->callsEnabled:Z

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    if-eqz v6, :cond_9

    const-string/jumbo v6, "CallViaTelegram"

    const v7, 0x7f0800ee

    invoke-static {v6, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v6, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v7

    if-eq v6, v7, :cond_a

    const-string/jumbo v6, "VidogramCall"

    const v7, 0x7f080664

    invoke-static {v6, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string/jumbo v6, "Call"

    const v7, 0x7f0800e1

    invoke-static {v6, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "Copy"

    invoke-static {v2, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$17;

    invoke-direct {v2, p0, v5, v3}, Lorg/vidogram/ui/ProfileActivity$17;-><init>(Lorg/vidogram/ui/ProfileActivity;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v4, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move v0, v1

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I

    if-eq p1, v0, :cond_c

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I

    if-ne p1, v0, :cond_d

    :cond_c
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v3, v1, [Ljava/lang/CharSequence;

    const-string/jumbo v4, "Copy"

    invoke-static {v4, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$18;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/ui/ProfileActivity$18;-><init>(Lorg/vidogram/ui/ProfileActivity;I)V

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method private updateOnlineCount()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_chatFull;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v1, :cond_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    if-gt v3, v2, :cond_1

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    const/16 v3, 0x2710

    if-le v0, v3, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$28;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$28;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyItemRangeChanged(II)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private updateProfileData()V
    .locals 15

    const/16 v12, 0xc8

    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_11

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v10

    iget-object v0, v10, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_29

    iget-object v0, v10, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v0, v10, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_1
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v10}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v4, "50_50"

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2, v4, v5}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    iget v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v2, v4, :cond_2

    const-string/jumbo v2, "ChatYourSelf"

    const v3, 0x7f080163

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ChatYourSelfName"

    const v4, 0x7f080168

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move v9, v7

    :goto_3
    if-ge v9, v14, :cond_f

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v9

    if-nez v4, :cond_6

    :goto_4
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_3

    :cond_2
    iget v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    const v4, 0x514c8

    if-eq v2, v4, :cond_3

    iget v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    const v4, 0xbdb28

    if-ne v2, v4, :cond_4

    :cond_3
    const-string/jumbo v2, "ServiceNotifications"

    const v4, 0x7f0804e2

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "Bot"

    const v4, 0x7f0800ce

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lorg/vidogram/messenger/LocaleController;->formatUserStatus(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-nez v9, :cond_a

    iget v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-eq v4, v5, :cond_a

    iget v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    div-int/lit16 v4, v4, 0x3e8

    const/16 v5, 0x309

    if-eq v4, v5, :cond_a

    iget v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    div-int/lit16 v4, v4, 0x3e8

    const/16 v5, 0x14d

    if-eq v4, v5, :cond_a

    iget-object v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v4

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    iget v5, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v4

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_7
    invoke-static {}, Lorg/vidogram/a/b;->a()Lorg/vidogram/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "+"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v10, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v9

    invoke-virtual {v5, v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v9

    invoke-virtual {v4, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v4, :cond_b

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->chat_lockIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object v8, v4

    :goto_6
    if-nez v9, :cond_e

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v11

    iget-wide v4, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_c

    iget-wide v4, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    :goto_7
    invoke-virtual {v11, v4, v5}, Lorg/vidogram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_8
    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v9

    invoke-virtual {v5, v8}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v9

    invoke-virtual {v5, v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v9

    invoke-virtual {v4, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v8, v1

    goto :goto_6

    :cond_c
    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    int-to-long v4, v4

    goto :goto_7

    :cond_d
    move-object v4, v1

    goto :goto_8

    :cond_e
    iget-boolean v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->verified:Z

    if-eqz v4, :cond_28

    new-instance v4, Lorg/vidogram/ui/Components/CombinedDrawable;

    sget-object v5, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v11, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v11}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/PhotoViewer;->isShowingImage(Lorg/vidogram/tgnet/TLRPC$FileLocation;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v6

    :goto_9
    invoke-virtual {v1, v0, v7}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto :goto_9

    :cond_11
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    :goto_a
    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v2, :cond_17

    :cond_12
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_15

    const-string/jumbo v2, "Loading"

    const v3, 0x7f0802e0

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move v4, v7

    :goto_c
    if-ge v4, v14, :cond_25

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    if-nez v3, :cond_1d

    :cond_13
    :goto_d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    goto :goto_a

    :cond_15
    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_16

    const-string/jumbo v2, "ChannelPublic"

    const v3, 0x7f080145

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const-string/jumbo v2, "ChannelPrivate"

    const v3, 0x7f080142

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v2, v12, :cond_19

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    if-le v2, v6, :cond_18

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v2, :cond_18

    const-string/jumbo v2, "%s, %s"

    new-array v3, v14, [Ljava/lang/Object;

    const-string/jumbo v4, "Members"

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "Online"

    iget v5, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    const-string/jumbo v2, "Members"

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    new-array v2, v6, [I

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v3, v2}, Lorg/vidogram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Members"

    aget v5, v2, v7

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%d"

    new-array v8, v6, [Ljava/lang/Object;

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_1a
    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->participants_count:I

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_1b

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1b
    if-eqz v2, :cond_1c

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    if-le v3, v6, :cond_1c

    const-string/jumbo v3, "%s, %s"

    new-array v4, v14, [Ljava/lang/Object;

    const-string/jumbo v5, "Members"

    invoke-static {v5, v2}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    const-string/jumbo v2, "Online"

    iget v5, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_1c
    const-string/jumbo v3, "Members"

    invoke-static {v3, v2}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_1d
    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_20

    iget-boolean v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->verified:Z

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    new-instance v5, Lorg/vidogram/ui/Components/CombinedDrawable;

    sget-object v8, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v8, v9}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_22

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_22

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-gt v3, v12, :cond_22

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineCount:I

    if-lez v3, :cond_22

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_1f
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_20
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v5, v3, v4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget v8, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    neg-int v8, v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lorg/vidogram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lorg/vidogram/ui/ActionBar/Theme;->chat_muteIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v5, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_21
    move-object v3, v1

    goto :goto_f

    :cond_22
    if-nez v4, :cond_24

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_24

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    if-eqz v3, :cond_24

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_23

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->broadcast:Z

    if-eqz v3, :cond_24

    :cond_23
    new-array v3, v6, [I

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5, v3}, Lorg/vidogram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    const-string/jumbo v9, "Members"

    aget v10, v3, v7

    invoke-static {v9, v10}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "%d"

    new-array v11, v6, [Ljava/lang/Object;

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_24
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_25
    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_27

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v2, v1, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_10
    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const-string/jumbo v3, "50_50"

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/PhotoViewer;->isShowingImage(Lorg/vidogram/tgnet/TLRPC$FileLocation;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    invoke-virtual {v0, v6, v7}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto/16 :goto_0

    :cond_26
    move v6, v7

    goto :goto_11

    :cond_27
    move-object v2, v1

    goto :goto_10

    :cond_28
    move-object v4, v1

    goto/16 :goto_8

    :cond_29
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private updateRowsIds()V
    .locals 4

    const/4 v3, -0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->userSectionRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->sectionRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryShadowRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEndRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreEmptyRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->usernameRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->convertRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->convertHelpRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->membersSectionRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->membersRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->managementRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRow:I

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->usernameRow:I

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v2, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_9

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->userSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I

    :goto_1
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->sectionRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    if-eq v0, v3, :cond_3

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsTimerRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsKeyRow:I

    :cond_4
    if-eqz v2, :cond_5

    iget v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->groupsInCommonRow:I

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_6

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->startSecretChatRow:I

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->history:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryShadowRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEmptyRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistoryEndRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreEmptyRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->callHistorySeeMoreRow:I

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->userSectionRow:I

    iput v3, p0, Lorg/vidogram/ui/ProfileActivity;->userInfoRow:I

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-lez v0, :cond_1f

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRow:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelInfoRow:I

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->channelNameRow:I

    :cond_e
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->sectionRow:I

    :cond_f
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->settingsNotificationsRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->can_view_participants:Z

    if-eqz v0, :cond_11

    :cond_10
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersRow:I

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isNotInChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->moderator:Z

    if-eqz v0, :cond_13

    :cond_12
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->managementRow:I

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isNotInChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_15

    :cond_14
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->blockedUsersRow:I

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_16

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->leaveChannelRow:I

    :cond_16
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->democracy:Z

    if-eqz v0, :cond_19

    :cond_17
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->maxMegagroupCount:I

    if-ge v0, v1, :cond_19

    :cond_18
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I

    :cond_19
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersSectionRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->usersEndReached:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->maxGroupCount:I

    if-ge v0, v1, :cond_1c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v0, :cond_1c

    :cond_1b
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I

    :cond_1c
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->minGroupConvertSize:I

    if-lt v0, v1, :cond_1d

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->convertRow:I

    :cond_1d
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->convertRow:I

    if-eq v0, v3, :cond_1e

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->convertHelpRow:I

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I

    goto/16 :goto_2

    :cond_1e
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersSectionRow:I

    goto :goto_3

    :cond_1f
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipantsForbidden;

    if-nez v0, :cond_7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->addMemberRow:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I

    goto/16 :goto_2
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected createActionBar(Landroid/content/Context;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$3;

    invoke-direct {v3, p0, p1}, Lorg/vidogram/ui/ProfileActivity$3;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getButtonColorForId(I)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string/jumbo v0, "actionBarDefaultIcon"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string/jumbo v0, "actionBarActionModeDefaultIcon"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/BackDrawable;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    invoke-virtual {v3, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    return-object v3

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v13, 0x15

    const/high16 v9, 0x42600000    # 56.0f

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Lorg/vidogram/ui/ActionBar/Theme;->createProfileResources(Landroid/content/Context;)V

    iput-boolean v12, p0, Lorg/vidogram/ui/ProfileActivity;->hasOwnBackground:Z

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$4;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    new-instance v0, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v12}, Lorg/vidogram/ui/Components/AvatarDrawable;->setProfile(Z)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ProfileActivity$5;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$6;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ProfileActivity$6;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v10, v1, v10, v10}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const-string/jumbo v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v10}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v10}, Lorg/vidogram/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$7;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ProfileActivity$7;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v12}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setGlowColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$8;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$9;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$TopView;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ProfileActivity$TopView;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setPivotY(F)V

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42800000    # 64.0f

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$10;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v10

    :goto_2
    const/4 v0, 0x2

    if-ge v7, v0, :cond_c

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    new-instance v1, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v7

    if-ne v7, v12, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "profile_title"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLeftDrawableTopPadding(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setPivotX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setPivotY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v1, v0, v7

    if-nez v7, :cond_7

    move v0, v4

    :goto_5
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v11, v0, v7

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    if-nez v7, :cond_8

    const/high16 v5, 0x42400000    # 48.0f

    :goto_6
    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    new-instance v1, Lorg/vidogram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v1, v0, v7

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_5

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_9

    :cond_5
    const/4 v0, 0x5

    :goto_7
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileTextColorForId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v1, v0, v7

    if-nez v7, :cond_a

    move v0, v4

    :goto_8
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v11, v0, v7

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42ec0000    # 118.0f

    if-nez v7, :cond_b

    const/high16 v5, 0x42400000    # 48.0f

    :goto_9
    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "actionBarDefaultTitle"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_8
    move v5, v4

    goto :goto_6

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_7

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_9

    :cond_c
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_e

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string/jumbo v1, "profile_actionBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "profile_actionPressedBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, v1, v10, v10}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :goto_a
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v10, v1, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "profile_actionIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_13

    const/16 v1, 0x38

    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_14

    move v2, v9

    :goto_c
    const/16 v3, 0x35

    const/high16 v6, 0x428c0000    # 70.0f

    move v5, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_d

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v12, [I

    const v2, 0x10100a7

    aput v2, v1, v10

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v10

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v12

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v10, [I

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v12

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$11;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$11;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$12;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$12;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_f

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-ltz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isLeftFromChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string/jumbo v1, "profile_actionBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "profile_actionPressedBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, v1, v10, v10}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :goto_d
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "profile_actionIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v10, v1, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_10
    :goto_e
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_19

    const/16 v1, 0x38

    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_1a

    move v2, v9

    :goto_10
    const/16 v3, 0x35

    const/high16 v6, 0x40a00000    # 5.0f

    move v5, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_11

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v12, [I

    const v2, 0x10100a7

    aput v2, v1, v10

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v12

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v10, [I

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v12

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$13;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$13;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$14;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$14;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->needLayout()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$15;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ProfileActivity$15;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_13
    const/16 v1, 0x3c

    goto/16 :goto_b

    :cond_14
    const/high16 v2, 0x42700000    # 60.0f

    goto/16 :goto_c

    :cond_15
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v1, :cond_17

    :cond_16
    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v10, v1, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_18
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_19
    const/16 v1, 0x3c

    goto/16 :goto_f

    :cond_1a
    const/high16 v2, 0x42700000    # 60.0f

    goto/16 :goto_10

    :cond_1b
    move-object v0, v1

    goto/16 :goto_d

    :cond_1c
    move-object v0, v1

    goto/16 :goto_a
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v0, :cond_a

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateProfileData()V

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->findViewHolderForPosition(I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->phoneRow:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_2

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateOnlineCount()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateProfileData()V

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/UserCell;

    if-eqz v4, :cond_9

    check-cast v0, Lorg/vidogram/ui/Cells/UserCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/UserCell;->update(I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    goto/16 :goto_0

    :cond_b
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->mediaCountDidLoaded:I

    if-ne p1, v0, :cond_11

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    cmp-long v6, v0, v8

    if-nez v6, :cond_c

    iget v6, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v6, :cond_e

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    int-to-long v0, v0

    :cond_c
    :goto_2
    cmp-long v6, v4, v0

    if-eqz v6, :cond_d

    iget-wide v6, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :cond_d
    cmp-long v0, v4, v0

    if-nez v0, :cond_f

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCount:I

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildViewHolder(Landroid/view/View;)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    if-ne v2, v4, :cond_10

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->sharedMediaRow:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v6, :cond_c

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    neg-int v0, v0

    int-to-long v0, v0

    goto :goto_2

    :cond_f
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->totalMediaCountMerge:I

    goto :goto_3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatCreated:I

    if-ne p1, v0, :cond_12

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->creatingChat:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$25;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/ProfileActivity$25;-><init>(Lorg/vidogram/ui/ProfileActivity;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_12
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    if-ne p1, v0, :cond_13

    aget-object v0, p2, v3

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_13
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    if-ne p1, v0, :cond_14

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->blockedUsers:Ljava/util/ArrayList;

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    iget-boolean v1, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    goto/16 :goto_0

    :cond_14
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    if-ne p1, v0, :cond_1b

    aget-object v0, p2, v3

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->id:I

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    :cond_15
    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_1a

    move v1, v2

    :goto_5
    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-wide v6, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int v0, v0

    int-to-long v6, v0

    iput-wide v6, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    iget-wide v6, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v6, v7, v3, v0, v2}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaCount(JIIZ)V

    :cond_16
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->fetchUsersFromChannelInfo()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateOnlineCount()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_17
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    :cond_18
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_19

    if-nez v4, :cond_2

    :cond_19
    invoke-direct {p0, v2}, Lorg/vidogram/ui/ProfileActivity;->getChannelParticipants(Z)V

    goto/16 :goto_0

    :cond_1a
    move v1, v3

    goto :goto_5

    :cond_1b
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->removeSelfFromStack()V

    goto/16 :goto_0

    :cond_1c
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->botInfoDidLoaded:I

    if-ne p1, v0, :cond_1d

    aget-object v0, p2, v3

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$BotInfo;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$BotInfo;->user_id:I

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1d
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->userInfoDidLoaded:I

    if-ne p1, v0, :cond_1f

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    :goto_6
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_1e
    iput-boolean v2, p0, Lorg/vidogram/ui/ProfileActivity;->recreateMenuAfterAnimation:Z

    goto :goto_6

    :cond_1f
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    if-ne p1, v0, :cond_2

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    check-cast v0, Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/vidogram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v2, :cond_20

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/vidogram/tgnet/TLRPC$DecryptedMessageAction;

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public didSelectDialog(Lorg/vidogram/ui/DialogsActivity;JZ)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "scrollToTopOnResume"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    long-to-int v1, p2

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-gez v1, :cond_0

    const-string/jumbo v2, "chat_id"

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "enc_id"

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v1, p0, v2}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v5}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->removeSelfFromStack()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    move-wide v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$User;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public getAnimationProgress()F
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->animationProgress:F

    return v0
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_1
    if-eqz v0, :cond_0

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v4, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v3, v4, :cond_0

    iget-wide v4, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->dc_id:I

    iget v3, p2, Lorg/vidogram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/BackupImageView;->getLocationInWindow([I)V

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    aget v3, v0, v2

    iput v3, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v3, 0x1

    aget v3, v0, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    move v0, v2

    :goto_2
    sub-int v0, v3, v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->dialogId:I

    :cond_2
    :goto_3
    iget-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->size:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getRoundRadius()I

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->radius:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getScaleX()F

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    goto/16 :goto_1

    :cond_4
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    neg-int v0, v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->dialogId:I

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/ProfileActivity$29;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/ProfileActivity$29;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    const/16 v0, 0x5c

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuItem"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_title"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x20

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x21

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x25

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfileCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x26

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x27

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarPink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x28

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarPink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x29

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundActionBarPink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarSelectorPink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_subtitleInProfilePink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_actionBarIconPink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "divider"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x30

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

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

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_text"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x31

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileRed"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x32

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileOrange"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x33

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileViolet"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x34

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileGreen"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x35

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileCyan"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x36

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfileBlue"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x37

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_backgroundInProfilePink"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x38

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x39

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x3a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionPressedBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x3b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCell;

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

    const/16 v11, 0x3c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGreenText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x3d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteRedText5"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x3e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteValueText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x3f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x40

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailCell;

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

    const/16 v11, 0x41

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "valueImageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x42

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextDetailCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x43

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "adminImage"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "profile_creatorIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x44

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "adminImage"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "profile_adminIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x45

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

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

    const/16 v11, 0x46

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusColor"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText"

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x47

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusOnlineColor"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlueText"

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x48

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/UserCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_photoDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->avatar_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "avatar_text"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x49

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

    const/16 v8, 0x4a

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

    const/16 v8, 0x4b

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

    const/16 v8, 0x4c

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

    const/16 v8, 0x4d

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

    const/16 v8, 0x4e

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

    const/16 v8, 0x4f

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

    const/16 v9, 0x50

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v10, v9

    const/16 v9, 0x51

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AboutLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v8, 0x52

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AboutLinkCell;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x53

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AboutLinkCell;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->profile_aboutTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteLinkText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x54

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/AboutLinkCell;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteLinkSelection"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x55

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x56

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ShadowSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x57

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0x58

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v9, 0x59

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

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

    aput-object v0, v10, v9

    const/16 v8, 0x5a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_verifiedCheck"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x5b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget-object v7, Lorg/vidogram/ui/ActionBar/Theme;->profile_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_verifiedBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    return-object v10
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isChat()Z
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/ui/Components/AvatarUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->fixLayout()V

    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 11

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v10, 0x1

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz v0, :cond_14

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xb4

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-nez v4, :cond_1

    const/16 v4, 0xa

    const v6, 0x7f0200f7

    invoke-virtual {v0, v4, v6}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    :cond_1
    if-eqz p1, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, -0x3e580000    # -21.0f

    sget v6, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v4, 0x42fc0000    # 126.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x41a80000    # 21.0f

    sget v6, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v10

    invoke-virtual {v6}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const v6, 0x3f8f5c29    # 1.12f

    mul-float/2addr v0, v6

    iget-object v6, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v6, v6, v10

    invoke-virtual {v6}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getSideDrawablesSize()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v7, v4

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4

    int-to-float v4, v4

    const v6, 0x3f8f5c29    # 1.12f

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v10

    invoke-virtual {v4, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->initialAnimationExtraHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lorg/vidogram/ui/ProfileActivity;->setAnimationProgress(F)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "animationProgress"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v5

    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    if-nez v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    if-nez v4, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    const-string/jumbo v8, "alpha"

    new-array v9, v10, [F

    if-nez v4, :cond_7

    move v0, v2

    :goto_4
    aput v0, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    const-string/jumbo v8, "alpha"

    new-array v9, v10, [F

    if-nez v4, :cond_8

    move v0, v2

    :goto_5
    aput v0, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, -0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v2, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const-string/jumbo v2, "alpha"

    new-array v4, v10, [F

    aput v1, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :goto_6
    new-instance v0, Lorg/vidogram/ui/ProfileActivity$26;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/ProfileActivity$26;-><init>(Lorg/vidogram/ui/ProfileActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$27;

    invoke-direct {v0, p0, v3}, Lorg/vidogram/ui/ProfileActivity$27;-><init>(Lorg/vidogram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)V

    const-wide/16 v4, 0x32

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move-object v0, v3

    :goto_7
    return-object v0

    :cond_c
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->initialAnimationExtraHeight:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "animationProgress"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v7, v10, [F

    aput v8, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v7, v10, [F

    aput v8, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->writeButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v2, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v7, v10, [F

    aput v8, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleY"

    new-array v7, v10, [F

    aput v8, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callButton:Landroid/widget/ImageView;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v2, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v4, v5

    :goto_8
    const/4 v0, 0x2

    if-ge v4, v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    const-string/jumbo v8, "alpha"

    new-array v9, v10, [F

    if-nez v4, :cond_f

    move v0, v1

    :goto_9
    aput v0, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v7, v0, v4

    const-string/jumbo v8, "alpha"

    new-array v9, v10, [F

    if-nez v4, :cond_10

    move v0, v1

    :goto_a
    aput v0, v9, v5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v2

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->animatingItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const-string/jumbo v4, "alpha"

    new-array v7, v10, [F

    aput v1, v7, v5

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->callItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const-string/jumbo v1, "alpha"

    new-array v4, v10, [F

    aput v2, v4, v5

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "chat_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v3, "dialog_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    iget-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->botInfoDidLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->userInfoDidLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->blockedUsers:Ljava/util/ArrayList;

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v1, v3}, Lorg/vidogram/messenger/query/BotQuery;->loadBotInfo(IZI)V

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/vidogram/messenger/MessagesController;->loadFullUser(Lorg/vidogram/tgnet/TLRPC$User;IZ)V

    iput-object v8, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Litman/Vidofilm/e/a;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->history:Ljava/util/ArrayList;

    :cond_5
    :goto_1
    iget-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->dialog_id:J

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v3, v0, v4, v1}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaCount(JIIZ)V

    :cond_6
    :goto_2
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->mediaCountDidLoaded:I

    invoke-virtual {v0, p0, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateRowsIds()V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/ProfileActivity$1;

    invoke-direct {v4, p0, v2}, Lorg/vidogram/ui/ProfileActivity$1;-><init>(Lorg/vidogram/ui/ProfileActivity;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->putChat(Lorg/vidogram/tgnet/TLRPC$Chat;Z)V

    :cond_8
    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, v1}, Lorg/vidogram/ui/ProfileActivity;->getChannelParticipants(Z)V

    :goto_4
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateOnlineCount()V

    new-instance v2, Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-direct {v2}, Lorg/vidogram/ui/Components/AvatarUpdater;-><init>()V

    iput-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$2;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ProfileActivity$2;-><init>(Lorg/vidogram/ui/ProfileActivity;)V

    iput-object v3, v2, Lorg/vidogram/ui/Components/AvatarUpdater;->delegate:Lorg/vidogram/ui/Components/AvatarUpdater$AvatarUpdaterDelegate;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iput-object p0, v2, Lorg/vidogram/ui/Components/AvatarUpdater;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iput-object v8, p0, Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;

    goto :goto_4

    :cond_a
    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v2, :cond_b

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    int-to-long v2, v2

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v3, v0, v4, v1}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaCount(JIIZ)V

    goto/16 :goto_2

    :cond_b
    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-lez v2, :cond_6

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    neg-int v2, v2

    int-to-long v2, v2

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v3, v0, v4, v1}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaCount(JIIZ)V

    iget-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    iget v4, p0, Lorg/vidogram/ui/ProfileActivity;->classGuid:I

    invoke-static {v2, v3, v0, v4, v1}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaCount(JIIZ)V

    goto/16 :goto_2
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->mediaCountDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->botInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->userInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->cancelLoadFullUser(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->clear()V

    goto :goto_0
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, p3

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget v1, p3, v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listAdapter:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->updateProfileData()V

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->fixLayout()V

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->recreateMenuAfterAnimation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->createActionBarMenu()V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationCenter;->setAnimationInProgress(Z)V

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ProfileActivity;->allowProfileAnimation:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lorg/vidogram/ui/ProfileActivity;->openAnimationInProgress:Z

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    aput v3, v1, v2

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->mediaCountDidLoaded:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationCenter;->setAllowedNotificationsDutingAnimation([I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/NotificationCenter;->setAnimationInProgress(Z)V

    return-void
.end method

.method public processSendingText(Ljava/lang/CharSequence;)Z
    .locals 14

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lorg/vidogram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    move v11, v6

    :goto_0
    if-ge v11, v13, :cond_0

    new-array v1, v10, [Ljava/lang/CharSequence;

    mul-int/lit16 v0, v11, 0x1000

    add-int/lit8 v2, v11, 0x1

    mul-int/lit16 v2, v2, 0x1000

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lorg/vidogram/messenger/query/MessagesQuery;->getEntities([Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    int-to-long v2, v2

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move v6, v10

    :cond_1
    return v6
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadChatInfo(ILjava/util/concurrent/Semaphore;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "path"

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lorg/vidogram/ui/Components/AvatarUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 14
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/vidogram/ui/ProfileActivity;->animationProgress:F

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setTranslationX(F)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v0

    const-string/jumbo v1, "actionBarDefault"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v6, p0, Lorg/vidogram/ui/ProfileActivity;->topView:Lorg/vidogram/ui/ProfileActivity$TopView;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/vidogram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getIconColorForId(I)I

    move-result v0

    const-string/jumbo v1, "actionBarDefaultIcon"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v6, p0, Lorg/vidogram/ui/ProfileActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string/jumbo v0, "profile_title"

    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "actionBarDefaultTitle"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, p1

    float-to-int v7, v7

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v0, v9, :cond_5

    iget-object v9, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v0

    if-nez v9, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto/16 :goto_1

    :cond_4
    iget-object v9, p0, Lorg/vidogram/ui/ProfileActivity;->nameTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v0

    add-int v10, v1, v8

    add-int v11, v2, v5

    add-int v12, v3, v6

    add-int v13, v4, v7

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-nez v0, :cond_6

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    :goto_4
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileTextColorForId(I)I

    move-result v0

    const-string/jumbo v1, "actionBarDefaultSubtitle"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, p1

    float-to-int v7, v7

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    const/4 v0, 0x0

    :goto_5
    const/4 v9, 0x2

    if-ge v0, v9, :cond_9

    iget-object v9, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v0

    if-nez v9, :cond_8

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_4

    :cond_8
    iget-object v9, p0, Lorg/vidogram/ui/ProfileActivity;->onlineTextView:[Lorg/vidogram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v0

    add-int v10, v1, v8

    add-int v11, v2, v5

    add-int v12, v3, v6

    add-int v13, v4, v7

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_6

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->initialAnimationExtraHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lorg/vidogram/ui/ProfileActivity;->extraHeight:I

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    :goto_7
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getProfileColorForId(I)I

    move-result v1

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    if-eqz v0, :cond_c

    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->user_id:I

    :goto_8
    invoke-static {v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->getColorForId(I)I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/vidogram/ui/Components/AvatarDrawable;->setColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->invalidate()V

    :cond_a
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->needLayout()V

    return-void

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_7

    :cond_c
    iget v0, p0, Lorg/vidogram/ui/ProfileActivity;->chat_id:I

    goto :goto_8
.end method

.method public setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/vidogram/ui/ProfileActivity;->mergeDialogId:J

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/ProfileActivity;->fetchUsersFromChannelInfo()V

    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 0

    return-void
.end method

.method public setPlayProfileAnimation(Z)V
    .locals 3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/vidogram/ui/ProfileActivity;->playProfileAnimation:Z

    :cond_0
    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
