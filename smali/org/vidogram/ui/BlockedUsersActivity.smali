.class public Lorg/vidogram/ui/BlockedUsersActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;
    }
.end annotation


# static fields
.field private static final block_user:I = 0x1


# instance fields
.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

.field private selectedUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/BlockedUsersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->selectedUserId:I

    return v0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/BlockedUsersActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->selectedUserId:I

    return p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/BlockedUsersActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method private updateVisibleRows(I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lorg/vidogram/ui/Cells/UserCell;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/vidogram/ui/Cells/UserCell;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Cells/UserCell;->update(I)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, 0x7f0200f1

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "BlockedUsers"

    const v3, 0x7f0800c8

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/ui/BlockedUsersActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/BlockedUsersActivity$1;-><init>(Lorg/vidogram/ui/BlockedUsersActivity;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v2, 0x7f02021e

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v3, "NoBlocked"

    const v4, 0x7f080346

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-static {v6, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v3, p1, v1, v7}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    invoke-direct {v3, p0, p1}, Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;-><init>(Lorg/vidogram/ui/BlockedUsersActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-static {v6, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/BlockedUsersActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/BlockedUsersActivity$2;-><init>(Lorg/vidogram/ui/BlockedUsersActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/BlockedUsersActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/BlockedUsersActivity$3;-><init>(Lorg/vidogram/ui/BlockedUsersActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController;->loadingBlockedUsers:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/vidogram/ui/BlockedUsersActivity;->updateVisibleRows(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public didSelectContact(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v1, p1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->blockUser(I)V

    goto :goto_0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/BlockedUsersActivity$4;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/BlockedUsersActivity$4;-><init>(Lorg/vidogram/ui/BlockedUsersActivity;)V

    const/16 v0, 0x14

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "emptyListPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText5"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v11

    const/16 v11, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v11, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xd

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

    const/16 v8, 0xe

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

    const/16 v8, 0xf

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

    const/16 v8, 0x10

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

    const/16 v8, 0x11

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

    const/16 v8, 0x12

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

    const/16 v8, 0x13

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
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getBlockedUsers(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity;->listViewAdapter:Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/BlockedUsersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
