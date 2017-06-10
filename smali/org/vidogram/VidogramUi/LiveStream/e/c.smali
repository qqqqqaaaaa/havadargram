.class public Lorg/vidogram/VidogramUi/LiveStream/e/c;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/VidogramUi/LiveStream/e/e;


# instance fields
.field private a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

.field private b:Lorg/vidogram/ui/Components/RecyclerListView;

.field private c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private d:Landroid/support/v4/widget/x;

.field private e:Lorg/vidogram/VidogramUi/LiveStream/e/d;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lorg/vidogram/ui/Components/RadialProgressView;

.field private h:Landroid/view/View;

.field private i:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private j:I

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->j:I

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/e/c;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->j:I

    return v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->e:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {v2, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b/t;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v1, v0, p0, v4, v3}, Lorg/vidogram/messenger/MessagesController;->openChatOrProfileWith(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    iput-object p2, v1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    invoke-direct {v3, p0, v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;Lorg/vidogram/ui/ActionBar/AlertDialog;I)V

    invoke-virtual {v2, v1, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v1

    const/4 v2, -0x2

    const-string/jumbo v3, "Cancel"

    const v4, 0x7f0800f3

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;

    invoke-direct {v4, p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;I)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->setVisibleDialog(Landroid/app/Dialog;)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Litman/Vidofilm/b/n;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Litman/Vidofilm/b/n;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {p1}, Litman/Vidofilm/b/n;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/x;->setRefreshing(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/x;->setRefreshing(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x20

    const/16 v8, 0x11

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "TopLive"

    const v3, 0x7f08064c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, 0x7f0200f1

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->j:I

    const v3, 0x7f02021e

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->k:Landroid/view/View;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/e/d;

    invoke-direct {v0, p1, p0}, Lorg/vidogram/VidogramUi/LiveStream/e/d;-><init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/LiveStream/e/e;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->e:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    const/16 v3, 0x33

    invoke-static {v6, v6, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->h:Landroid/view/View;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->h:Landroid/view/View;

    const v3, 0x7f020251

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lorg/vidogram/ui/ActionBar/Theme;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->h:Landroid/view/View;

    const/16 v4, 0x24

    const/16 v5, 0x24

    invoke-static {v4, v5, v8}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/vidogram/ui/Components/RadialProgressView;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->g:Lorg/vidogram/ui/Components/RadialProgressView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->g:Lorg/vidogram/ui/Components/RadialProgressView;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RadialProgressView;->setSize(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->g:Lorg/vidogram/ui/Components/RadialProgressView;

    const-string/jumbo v3, "chat_serviceText"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RadialProgressView;->setProgressColor(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->g:Lorg/vidogram/ui/Components/RadialProgressView;

    invoke-static {v9, v9, v8}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v3, "NoResult"

    const v4, 0x7f08035d

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-static {v6, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/support/v4/widget/x;

    invoke-direct {v2, p1}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    invoke-static {v6, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->i:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->i:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->i:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a:Lorg/vidogram/VidogramUi/LiveStream/e/a;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$3;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/e/c$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-static {v6, v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->d:Landroid/support/v4/widget/x;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$4;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/e/c$4;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/x;->setOnRefreshListener(Landroid/support/v4/widget/x$b;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->e:Lorg/vidogram/VidogramUi/LiveStream/e/d;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/d;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 15

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xd

    new-array v13, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->fragmentView:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "windowBackgroundWhite"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string/jumbo v7, "actionBarDefault"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v12

    const/4 v8, 0x2

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string/jumbo v7, "actionBarDefault"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string/jumbo v7, "actionBarDefaultIcon"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string/jumbo v7, "actionBarDefaultTitle"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string/jumbo v7, "actionBarDefaultSelector"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string/jumbo v7, "actionBarDefaultSearch"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string/jumbo v7, "actionBarDefaultSearchPlaceholder"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string/jumbo v7, "listSelectorSDK21"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->c:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string/jumbo v7, "emptyListPlaceholder"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    const/16 v0, 0xa

    new-instance v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v7, v14

    sget-object v8, Lorg/vidogram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const-string/jumbo v11, "divider"

    move v6, v14

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v4, v13, v0

    const/16 v0, 0xb

    new-instance v4, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b:Lorg/vidogram/ui/Components/RecyclerListView;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v1, Lorg/vidogram/ui/Cells/TextSettingsCell;

    aput-object v1, v7, v14

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v1, "textView"

    aput-object v1, v8, v14

    const-string/jumbo v12, "windowBackgroundWhiteBlackText"

    move v6, v14

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v4 .. v12}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v4, v13, v0

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c;->h:Landroid/view/View;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    const-string/jumbo v7, "chat_serviceBackground"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v13, v8

    return-object v13
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    return-void
.end method
