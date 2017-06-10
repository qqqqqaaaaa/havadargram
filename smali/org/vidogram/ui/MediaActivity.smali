.class public Lorg/vidogram/ui/MediaActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;,
        Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;,
        Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;,
        Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;,
        Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    }
.end annotation


# static fields
.field private static final delete:I = 0x4

.field private static final files_item:I = 0x2

.field private static final forward:I = 0x3

.field private static final links_item:I = 0x5

.field private static final music_item:I = 0x6

.field private static final quoteforward:I = 0x25eb

.field private static final shared_media_item:I = 0x1

.field private static final videoCall:I = 0x25ed


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

.field private audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

.field private cantDeleteMessagesCount:I

.field private cellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;",
            ">;"
        }
    .end annotation
.end field

.field private columnsCount:I

.field private dialog_id:J

.field private documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

.field private documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

.field private dropDown:Landroid/widget/TextView;

.field private dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

.field private dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

.field protected info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

.field private layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

.field private linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private mergeDialogId:J

.field private photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

.field private popupLayout:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private progressBar:Lorg/vidogram/ui/Components/RadialProgressView;

.field private progressView:Landroid/widget/LinearLayout;

.field private scrolling:Z

.field private searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

.field private searchWas:Z

.field private searching:Z

.field private selectedFiles:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

.field private selectedMode:I

.field private sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

.field private user_id:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->cellCache:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    const/4 v0, 0x4

    iput v0, p0, Lorg/vidogram/ui/MediaActivity;->columnsCount:I

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    return-void
.end method

.method private CallFailure()V
    .locals 4

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/b;->a()V

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

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

    new-instance v2, Lorg/vidogram/ui/MediaActivity$13;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/MediaActivity$13;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/MediaActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
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

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

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

    new-instance v3, Lorg/vidogram/ui/MediaActivity$12;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/MediaActivity$12;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Intent;)V

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
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v2

    if-eqz v1, :cond_0

    if-lez v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/vidogram/ui/MediaActivity;->user_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/b;->a(Ljava/lang/String;)Litman/Vidofilm/b/w;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/tgnet/ConnectionsManager;->getConnectionState()I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->ConnectionFailde()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->contact:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->CallFailure()V

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/f;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/vidogram/ui/MediaActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    return v0
.end method

.method static synthetic access$1202(Lorg/vidogram/ui/MediaActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    return p1
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V

    return-void
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/MediaActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    return v0
.end method

.method static synthetic access$1902(Lorg/vidogram/ui/MediaActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    return p1
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/MediaActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searchWas:Z

    return v0
.end method

.method static synthetic access$2302(Lorg/vidogram/ui/MediaActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/MediaActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/MediaActivity;ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/vidogram/ui/MediaActivity;->onItemClick(ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V

    return-void
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/MediaActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    return v0
.end method

.method static synthetic access$2502(Lorg/vidogram/ui/MediaActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    return v0
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/MediaActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    return-wide v0
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    return v0
.end method

.method static synthetic access$3100(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/ui/MediaActivity;->onItemLongClick(Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3400(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->fixLayoutInternal()V

    return-void
.end method

.method static synthetic access$3700(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/MediaActivity;->openWebView(Lorg/vidogram/tgnet/TLRPC$WebPage;)V

    return-void
.end method

.method static synthetic access$3800(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$3900(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->columnsCount:I

    return v0
.end method

.method static synthetic access$4200(Lorg/vidogram/ui/MediaActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->cellCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4300(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$4600(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/MediaActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->user_id:I

    return v0
.end method

.method static synthetic access$5200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$5300(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$5400(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->VidogramCall()V

    return-void
.end method

.method static synthetic access$700(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$902(Lorg/vidogram/ui/MediaActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    return p1
.end method

.method private fixLayoutInternal()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/high16 v5, 0x43000000    # 128.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/NumberTextView;->setTextSize(I)V

    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v7, p0, Lorg/vidogram/ui/MediaActivity;->columnsCount:I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    sget v1, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/NumberTextView;->setTextSize(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    :cond_6
    const/4 v0, 0x6

    iput v0, p0, Lorg/vidogram/ui/MediaActivity;->columnsCount:I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    iput v7, p0, Lorg/vidogram/ui/MediaActivity;->columnsCount:I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0
.end method

.method private onItemClick(ILandroid/view/View;Lorg/vidogram/messenger/MessageObject;I)V
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/vidogram/messenger/MessageObject;->canDeleteMessage(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    :goto_3
    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/ActionBar;->createActionMode()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    iget v3, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    if-nez v3, :cond_6

    move v3, v1

    :goto_4
    invoke-virtual {v4, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iput-boolean v1, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    instance-of v1, p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v1, :cond_7

    check-cast p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0, v2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lorg/vidogram/messenger/MessageObject;->canDeleteMessage(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4, v2}, Lorg/vidogram/ui/Components/NumberTextView;->setNumber(IZ)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    :cond_7
    instance-of v1, p2, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v1, :cond_8

    check-cast p2, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p4, v0, v2}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p2, Lorg/vidogram/ui/Cells/SharedLinkCell;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/vidogram/ui/Cells/SharedLinkCell;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v0, v1, v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0, v2}, Lorg/vidogram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-nez v0, :cond_a

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    iget-wide v6, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    move v3, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJLorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-eq v0, v2, :cond_b

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v8, :cond_1a

    :cond_b
    instance-of v0, p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v5, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v4, v4, v5

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lorg/vidogram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v0, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v4, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v4, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/io/File;

    iget-object v5, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_d

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_d
    iget-object v4, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v4}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v4

    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "attheme"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lorg/vidogram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Z)Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {v1, v5, v0}, Lorg/vidogram/ui/ThemePreviewActivity;-><init>(Ljava/io/File;Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/MediaActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_f
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "IncorrectTheme"

    const v2, 0x7f080289

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/MediaActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_10
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object v4, v3

    :cond_12
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_14

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v7, "org.vidogram.messenger.provider"

    invoke-static {v0, v7, v5}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v4, :cond_13

    move-object v0, v4

    :goto_9
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_a
    if-eqz v4, :cond_17

    :try_start_1
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_16

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v4, "org.vidogram.messenger.provider"

    invoke-static {v0, v4, v5}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "AppName"

    const v5, 0x7f080087

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v4, "OK"

    const v5, 0x7f0803c9

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v3, "NoHandleAppInstalled"

    const v4, 0x7f08034e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/vidogram/messenger/MessageObject;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/MediaActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_13
    :try_start_3
    const-string/jumbo v0, "text/plain"

    goto :goto_9

    :cond_14
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v4, :cond_15

    move-object v0, v4

    :goto_c
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_15
    const-string/jumbo v0, "text/plain"

    goto :goto_c

    :cond_16
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->isLoading()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lorg/vidogram/messenger/FileLoader;->loadFile(Lorg/vidogram/tgnet/TLRPC$Document;ZZ)V

    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->updateFileExistIcon()V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/FileLoader;->cancelLoadFile(Lorg/vidogram/tgnet/TLRPC$Document;)V

    invoke-virtual {p2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->updateFileExistIcon()V

    goto/16 :goto_0

    :cond_1a
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_4
    iget-object v0, p3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1d

    instance-of v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPageEmpty;

    if-nez v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1b

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0, v0}, Lorg/vidogram/ui/MediaActivity;->openWebView(Lorg/vidogram/tgnet/TLRPC$WebPage;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_5
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :goto_d
    if-nez v0, :cond_1c

    check-cast p2, Lorg/vidogram/ui/Cells/SharedLinkCell;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/vidogram/ui/Cells/SharedLinkCell;->getLink(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :cond_1d
    move-object v0, v3

    goto :goto_d

    :cond_1e
    move-object v4, v3

    goto/16 :goto_8

    :cond_1f
    move-object v5, v4

    goto/16 :goto_7

    :cond_20
    move-object v4, v3

    goto/16 :goto_6
.end method

.method private onItemLongClick(Lorg/vidogram/messenger/MessageObject;Landroid/view/View;I)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    aget-object v0, v3, v0

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/vidogram/messenger/MessageObject;->canDeleteMessage(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createActionMode()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Components/NumberTextView;->setNumber(IZ)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    const-string/jumbo v6, "scaleY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v1, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    instance-of v0, p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    if-eqz v0, :cond_6

    check-cast p2, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p2, v2, v2}, Lorg/vidogram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->showActionMode()V

    move v1, v2

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v0, :cond_7

    check-cast p2, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {p2, p3, v2, v2}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_4

    :cond_7
    instance-of v0, p2, Lorg/vidogram/ui/Cells/SharedLinkCell;

    if-eqz v0, :cond_5

    check-cast p2, Lorg/vidogram/ui/Cells/SharedLinkCell;

    invoke-virtual {p2, v2, v2}, Lorg/vidogram/ui/Cells/SharedLinkCell;->setChecked(ZZ)V

    goto :goto_4

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openWebView(Lorg/vidogram/tgnet/TLRPC$WebPage;)V
    .locals 7

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iget-object v4, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    iget v5, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v6, p1, Lorg/vidogram/tgnet/TLRPC$WebPage;->embed_height:I

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private switchToCurrentSelectedMode()V
    .locals 9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searchWas:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoResult"

    const v2, 0x7f08035d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "SharedMediaTitle"

    const v3, 0x7f0804ff

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f020257

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoMediaSecret"

    const v3, 0x7f080353

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoMedia"

    const v3, 0x7f080351

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v4, :cond_11

    :cond_8
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "DocumentsTitle"

    const v3, 0x7f0801dc

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f020258

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedFilesSecret"

    const v3, 0x7f080361

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v3, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v3

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    const/16 v3, 0x32

    iget v5, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v5, v6, :cond_f

    move v5, v6

    :goto_6
    iget v7, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    move v4, v2

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedFiles"

    const v3, 0x7f080360

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "AudioTitle"

    const v3, 0x7f0800ba

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedAudioSecret"

    const v3, 0x7f08035f

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedAudio"

    const v3, 0x7f08035e

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move v0, v8

    goto/16 :goto_5

    :cond_f
    move v5, v4

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "LinksTitle"

    const v3, 0x7f0802df

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    const v1, 0x7f020259

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedLinksSecret"

    const v3, 0x7f080363

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v0, v0, v5

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    const/16 v3, 0x32

    iget v7, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    move v4, v2

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoSharedLinks"

    const v3, 0x7f080362

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    move v0, v8

    goto/16 :goto_9

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_a
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

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "CallHistory"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "dialog_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lorg/vidogram/ui/MediaActivity;->user_id:I

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/vidogram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "CallHistory"

    const v3, 0x7f08062b

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/ui/MediaActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/MediaActivity$1;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v1, Lorg/vidogram/VidogramUi/a/b;

    invoke-direct {v1}, Lorg/vidogram/VidogramUi/a/b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "dialog_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/vidogram/VidogramUi/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/16 v1, 0x25ed

    const v2, 0x7f020179

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->fragmentView:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/ActionBar/BackDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/MediaActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/MediaActivity$2;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    const/4 v0, 0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0200fa

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/MediaActivity$3;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/MediaActivity$3;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, "Search"

    const v3, 0x7f0804ad

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    new-instance v1, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v1, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    const-string/jumbo v2, "SharedMediaTitle"

    const v3, 0x7f0804ff

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x2

    const-string/jumbo v2, "DocumentsTitle"

    const v3, 0x7f0801dc

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x5

    const-string/jumbo v2, "LinksTitle"

    const v3, 0x7f0802df

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x6

    const-string/jumbo v2, "AudioTitle"

    const v3, 0x7f0800ba

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    :cond_2
    :goto_2
    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v9, 0x0

    const/4 v0, -0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x42800000    # 64.0f

    :goto_3
    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/vidogram/ui/MediaActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/MediaActivity$4;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "actionBarDefaultTitle"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "actionBarDefaultTitle"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x10

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createActionMode()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v7

    new-instance v0, Lorg/vidogram/ui/Components/NumberTextView;

    invoke-virtual {v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;->setTextSize(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const-string/jumbo v1, "actionBarActionModeDefaultIcon"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    new-instance v1, Lorg/vidogram/ui/MediaActivity$5;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/MediaActivity$5;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const v2, 0x7f0200f5

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    const/16 v1, 0x25eb

    const v2, 0x7f0200e4

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->actionModeViews:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const v2, 0x7f0200f3

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    new-instance v0, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;-><init>(Lorg/vidogram/ui/MediaActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/vidogram/ui/MediaActivity;->fragmentView:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v2

    :goto_4
    move v10, v0

    move v0, v1

    move v1, v10

    :cond_4
    :goto_5
    new-instance v2, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setSectionsType(I)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/ui/MediaActivity$6;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/MediaActivity$6;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/ui/MediaActivity$7;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/MediaActivity$7;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/ui/MediaActivity$8;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/MediaActivity$8;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->cellCache:Ljava/util/ArrayList;

    new-instance v2, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v0

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x6

    const-string/jumbo v2, "AudioTitle"

    const v3, 0x7f0800ba

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_7
    const/high16 v3, 0x42600000    # 56.0f

    goto/16 :goto_3

    :cond_8
    const/4 v0, -0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_a
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/vidogram/ui/MediaActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/MediaActivity$9;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyImageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText2"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v8, Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-direct {v8, p1, p0}, Lorg/vidogram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iput-object v8, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    const/4 v0, -0x1

    const/high16 v1, 0x421c0000    # 39.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, -0x3df00000    # -36.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->fragmentView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->mediaDidLoaded:I

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v1, v0, v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->totalCount:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3202(Lorg/vidogram/ui/MediaActivity$SharedMediaData;I)I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-wide v8, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    iget-object v6, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v2}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->addMessage(Lorg/vidogram/messenger/MessageObject;ZZ)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v0, v0, v5

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v1

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    const/4 v2, 0x0

    const/16 v3, 0x32

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v6, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v4, v4, v6

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->max_id:[I
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$200(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[I

    move-result-object v4

    const/4 v6, 0x1

    aget v4, v4, v6

    const/4 v6, 0x1

    iget v7, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-nez v0, :cond_9

    if-nez v5, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_a
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_b
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    if-ne v5, v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    goto :goto_4

    :cond_d
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne p1, v0, :cond_19

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v2

    if-gez v1, :cond_25

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v2

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v1, v0

    :goto_6
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v2, :cond_10

    iget-wide v4, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v1, v0

    :goto_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    array-length v6, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_e

    aget-object v7, v5, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->deleteMessage(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    if-ne v2, v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    :cond_11
    if-nez v2, :cond_8

    move v1, v0

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->notifyDataSetChanged()V

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;->notifyDataSetChanged()V

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    :cond_16
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_17
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto/16 :goto_5

    :cond_18
    const/16 v0, 0x8

    goto :goto_9

    :cond_19
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    if-ne p1, v0, :cond_23

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v2

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    :goto_a
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v4, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v4}, Lorg/vidogram/messenger/query/SharedMediaQuery;->getMediaType(Lorg/vidogram/tgnet/TLRPC$Message;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v4, v5, v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->addMessage(Lorg/vidogram/messenger/MessageObject;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_c
    move v2, v0

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->notifyDataSetChanged()V

    :cond_1d
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    :cond_1e
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;->notifyDataSetChanged()V

    :cond_1f
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->audioAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    :cond_20
    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_21
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    aget-object v0, v0, v2

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->messages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$3300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->searching:Z

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x8

    goto :goto_d

    :cond_23
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-ne p1, v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->replaceMid(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_24
    move v0, v2

    goto :goto_c

    :cond_25
    move-object v1, v0

    goto/16 :goto_6
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/MediaActivity;->selectedMode:I

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v5

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    move v3, v1

    :goto_2
    const/4 v6, 0x6

    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;->getImageView(I)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v6}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v6, v8, :cond_5

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v7, v3}, Lorg/vidogram/ui/Components/BackupImageView;->getLocationInWindow([I)V

    new-instance v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v2}, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    aget v0, v3, v1

    iput v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v0, 0x1

    aget v4, v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_4

    move v0, v1

    :goto_3
    sub-int v0, v4, v0

    iput v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iput-object v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v7}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    iput-object v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v2, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/MediaActivity$11;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/MediaActivity$11;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    const/16 v0, 0x35

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->progressView:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSubmenuItem"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->dropDown:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyView:Landroid/widget/LinearLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "emptyListPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarActionModeDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarActionModeDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarActionModeDefaultTop"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarActionModeDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSearch"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSearchPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->selectedMessagesCountTextView:Lorg/vidogram/ui/Components/NumberTextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarActionModeDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->emptyTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GraySectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GraySectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "graySection"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

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

    const/16 v11, 0x1a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "dateTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "progressView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "sharedMedia_startStopLoadIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "statusImageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "sharedMedia_startStopLoadIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "checkbox"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "checkboxCheck"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x1f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "thumbImageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "files_folderIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x20

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedDocumentCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "extTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "files_iconText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x21

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GraySectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText2"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/GraySectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "graySection"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v11, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "checkbox"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x25

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "checkboxCheck"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x26

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "titleTextPaint"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x27

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteLinkText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x28

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    sget-object v4, Lorg/vidogram/ui/ActionBar/Theme;->linkSelectionPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteLinkSelection"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x29

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "letterDrawable"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "sharedMedia_linkPlaceholderText"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0x2a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedLinkCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "letterDrawable"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "sharedMedia_linkPlaceholder"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v8, 0x2b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedMediaSectionCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x2c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedMediaSectionCell;

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

    const/16 v11, 0x2d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedMediaSectionCell;

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

    const/16 v8, 0x2e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "checkbox"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x2f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SharedPhotoVideoCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v7, "checkboxCheck"

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v9, 0x30

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/FragmentContextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "frameLayout"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "inappPlayerBackground"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x31

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/FragmentContextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "playButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "inappPlayerPlayPause"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x32

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/FragmentContextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "titleTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "inappPlayerTitle"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x33

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/FragmentContextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "frameLayout"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "inappPlayerPerformer"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x34

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->fragmentContextView:Lorg/vidogram/ui/Components/FragmentContextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Components/FragmentContextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "closeButton"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "inappPlayerClose"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    return-object v10
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/MediaActivity$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/MediaActivity$10;-><init>(Lorg/vidogram/ui/MediaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "CallHistory"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->mediaDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lorg/vidogram/ui/MediaActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    move v0, v2

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    new-instance v3, Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;-><init>(Lorg/vidogram/ui/MediaActivity;Lorg/vidogram/ui/MediaActivity$1;)V

    aput-object v3, v1, v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v1, v1, v0

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->max_id:[I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$200(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[I

    move-result-object v3

    iget-wide v4, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/high16 v1, -0x80000000

    :goto_2
    aput v1, v3, v2

    iget-wide v4, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v1, v1, v0

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->max_id:[I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$200(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[I

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_max_id:I

    aput v3, v1, v6

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v1, v1, v0

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v1

    aput-boolean v2, v1, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    aget-object v0, v0, v2

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->dialog_id:J

    const/16 v3, 0x32

    iget v7, p0, Lorg/vidogram/ui/MediaActivity;->classGuid:I

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    goto/16 :goto_0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->mediaDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onPause()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/MediaActivity;->scrolling:Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->photoVideoAdapter:Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedPhotoVideoAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->documentsAdapter:Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedDocumentsAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->linksAdapter:Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity$SharedLinksAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-direct {p0}, Lorg/vidogram/ui/MediaActivity;->fixLayoutInternal()V

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

    iget v2, p0, Lorg/vidogram/ui/MediaActivity;->user_id:I

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

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    neg-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    :cond_0
    return-void
.end method

.method public setMergeDialogId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J

    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 0

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
