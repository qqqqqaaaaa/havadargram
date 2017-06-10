.class public Lorg/vidogram/ui/ArchivedStickersActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private currentType:I

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private endReached:Z

.field private firstLoaded:Z

.field private layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private loadingStickers:Z

.field private rowCount:I

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private stickersEndRow:I

.field private stickersLoadingRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    iput p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/ArchivedStickersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersStartRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/ArchivedStickersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersEndRow:I

    return v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/ArchivedStickersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/ArchivedStickersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/ArchivedStickersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/ArchivedStickersActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z

    return v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/ArchivedStickersActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z

    return p1
.end method

.method static synthetic access$400(Lorg/vidogram/ui/ArchivedStickersActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z

    return v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/ArchivedStickersActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z

    return p1
.end method

.method static synthetic access$500(Lorg/vidogram/ui/ArchivedStickersActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/ArchivedStickersActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/ArchivedStickersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->getStickers()V

    return-void
.end method

.method static synthetic access$802(Lorg/vidogram/ui/ArchivedStickersActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->firstLoaded:Z

    return p1
.end method

.method static synthetic access$900(Lorg/vidogram/ui/ArchivedStickersActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method private getStickers()V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->firstLoaded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_3
    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_getArchivedStickers;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_messages_getArchivedStickers;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_getArchivedStickers;->offset_id:J

    const/16 v0, 0xf

    iput v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_getArchivedStickers;->limit:I

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->currentType:I

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_getArchivedStickers;->masks:Z

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ArchivedStickersActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ArchivedStickersActivity$4;-><init>(Lorg/vidogram/ui/ArchivedStickersActivity;)V

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->classGuid:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iget-wide v0, v0, Lorg/vidogram/tgnet/TLRPC$StickerSet;->id:J

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private updateRows()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersStartRow:I

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersEndRow:I

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iget-boolean v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->rowCount:I

    iput v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersStartRow:I

    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersEndRow:I

    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersLoadingRow:I

    iput v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->stickersShadowRow:I

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    iget v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->currentType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "ArchivedStickers"

    const v2, 0x7f080091

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/ArchivedStickersActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ArchivedStickersActivity$1;-><init>(Lorg/vidogram/ui/ArchivedStickersActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    new-instance v0, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;-><init>(Lorg/vidogram/ui/ArchivedStickersActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "windowBackgroundGray"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->currentType:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v2, "ArchivedStickersEmpty"

    const v3, 0x7f080094

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-static {v6, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :goto_2
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->setFocusable(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v4, v3}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-static {v6, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/ArchivedStickersActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ArchivedStickersActivity$2;-><init>(Lorg/vidogram/ui/ArchivedStickersActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/ArchivedStickersActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ArchivedStickersActivity$3;-><init>(Lorg/vidogram/ui/ArchivedStickersActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "ArchivedMasks"

    const v2, 0x7f08008c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v2, "ArchivedMasksEmpty"

    const v3, 0x7f08008f

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_2
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->needReloadArchivedStickers:I

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->firstLoaded:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->sets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->updateRows()V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->getStickers()V

    :cond_1
    return-void
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 11

    const/16 v0, 0x13

    new-array v9, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LoadingCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lorg/vidogram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundGrayShadow"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x3

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x4

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefault"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x5

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x6

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultTitle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSelector"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "listSelectorSDK21"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0x9

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xa

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "emptyListPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v8, 0xb

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v8

    const/16 v10, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    aput-object v0, v9, v10

    const/16 v10, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

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

    const/16 v10, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

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

    aput-object v0, v9, v10

    const/16 v10, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumb"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrack"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchThumbChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    const/16 v10, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/ArchivedStickerSetCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "checkBox"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "switchTrackChecked"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v9, v10

    return-object v9
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->getStickers()V

    invoke-direct {p0}, Lorg/vidogram/ui/ArchivedStickersActivity;->updateRows()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->needReloadArchivedStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->needReloadArchivedStickers:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity;->listAdapter:Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/ArchivedStickersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
