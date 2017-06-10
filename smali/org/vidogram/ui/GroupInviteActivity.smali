.class public Lorg/vidogram/ui/GroupInviteActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private chat_id:I

.field private copyLinkRow:I

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

.field private linkInfoRow:I

.field private linkRow:I

.field private listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private loading:Z

.field private revokeLinkRow:I

.field private rowCount:I

.field private shadowRow:I

.field private shareLinkRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    iput p1, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->copyLinkRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->linkRow:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->linkInfoRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/GroupInviteActivity;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object v0
.end method

.method static synthetic access$202(Lorg/vidogram/ui/GroupInviteActivity;Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    return-object p1
.end method

.method static synthetic access$300(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->shareLinkRow:I

    return v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->revokeLinkRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/GroupInviteActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/GroupInviteActivity;->generateLink(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/vidogram/ui/GroupInviteActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->loading:Z

    return v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/GroupInviteActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/GroupInviteActivity;->loading:Z

    return p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/GroupInviteActivity;)Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/GroupInviteActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->shadowRow:I

    return v0
.end method

.method private generateLink(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->loading:Z

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;-><init>()V

    iget v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_exportInvite;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    :goto_0
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/GroupInviteActivity$3;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/ui/GroupInviteActivity$3;-><init>(Lorg/vidogram/ui/GroupInviteActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/GroupInviteActivity;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_exportChatInvite;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    iget v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_exportChatInvite;->chat_id:I

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "InviteLink"

    const v2, 0x7f080295

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/GroupInviteActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/GroupInviteActivity$1;-><init>(Lorg/vidogram/ui/GroupInviteActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v0, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;-><init>(Lorg/vidogram/ui/GroupInviteActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v5, v4}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/ui/GroupInviteActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/16 v2, 0x33

    invoke-static {v3, v3, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/GroupInviteActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/GroupInviteActivity$2;-><init>(Lorg/vidogram/ui/GroupInviteActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    if-ne p1, v0, :cond_0

    aget-object v0, p2, v3

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->id:I

    iget v2, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->classGuid:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getExportedInvite(I)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatInviteExported;

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lorg/vidogram/ui/GroupInviteActivity;->generateLink(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lorg/vidogram/ui/GroupInviteActivity;->loading:Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0xe

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/vidogram/ui/Cells/TextBlockCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGray"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextSettingsCell;

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

    aput-object v0, v9, v10

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v8

    const/16 v10, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v10

    const/16 v10, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v10

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->chat_id:I

    iget v2, p0, Lorg/vidogram/ui/GroupInviteActivity;->classGuid:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    iput-boolean v3, p0, Lorg/vidogram/ui/GroupInviteActivity;->loading:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->linkRow:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->linkInfoRow:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->copyLinkRow:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->revokeLinkRow:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->shareLinkRow:I

    iget v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/GroupInviteActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->shadowRow:I

    return v3
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
