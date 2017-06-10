.class public Lorg/vidogram/ui/PhotoPickerActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;,
        Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    }
.end annotation


# instance fields
.field private allowCaption:Z

.field private bingSearchEndReached:Z

.field private chatActivity:Lorg/vidogram/ui/ChatActivity;

.field private currentBingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private giphyReqId:I

.field private giphySearchEndReached:Z

.field private itemWidth:I

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

.field private listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private loadingRecent:Z

.field private nextGiphySearchOffset:I

.field private pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

.field private recentImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z

.field private selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private selectedWebPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private sendPressed:Z

.field private singlePhoto:Z

.field private type:I


# direct methods
.method public constructor <init>(ILorg/vidogram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ZZLorg/vidogram/ui/ChatActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/vidogram/messenger/MediaController$AlbumEntry;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/vidogram/messenger/MediaController$PhotoEntry;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;ZZ",
            "Lorg/vidogram/ui/ChatActivity;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResultUrls:Ljava/util/HashMap;

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->allowCaption:Z

    const/16 v0, 0x64

    iput v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->itemWidth:I

    iput-object p2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iput-object p3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    iput p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    iput-object p5, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    iput-object p8, p0, Lorg/vidogram/ui/PhotoPickerActivity;->chatActivity:Lorg/vidogram/ui/ChatActivity;

    iput-boolean p7, p0, Lorg/vidogram/ui/PhotoPickerActivity;->allowCaption:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lorg/vidogram/messenger/MediaController$AlbumEntry;->isVideo:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->updateSearchInterface()V

    return-void
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/ui/PhotoPickerActivity;->searchBingImages(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/PhotoPickerActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->nextGiphySearchOffset:I

    return v0
.end method

.method static synthetic access$1202(Lorg/vidogram/ui/PhotoPickerActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->nextGiphySearchOffset:I

    return p1
.end method

.method static synthetic access$1300(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/ui/PhotoPickerActivity;->searchGiphyImages(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/MediaController$AlbumEntry;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    return-object v0
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->chatActivity:Lorg/vidogram/ui/ChatActivity;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method static synthetic access$202(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/PhotoPickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    return v0
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->sendSelectedPhotos()V

    return-void
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/PhotoPickerActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchToken:I

    return v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/PhotoPickerActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->itemWidth:I

    return v0
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/PhotoPickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->loadingRecent:Z

    return v0
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->fixLayoutInternal()V

    return-void
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/PhotoPickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z

    return v0
.end method

.method static synthetic access$3000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$302(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/PickerBottomLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/PhotoPickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z

    return v0
.end method

.method static synthetic access$402(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z

    return p1
.end method

.method static synthetic access$500(Lorg/vidogram/ui/PhotoPickerActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    return v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    return p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/PhotoPickerActivity;)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/PhotoPickerActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/PhotoPickerActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    return v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/PhotoPickerActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    return p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    return v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method private fixLayout()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/PhotoPickerActivity$12;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoPickerActivity$12;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private fixLayoutInternal()V
    .locals 6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x43f50000    # 490.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    div-int v0, v1, v0

    iput v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->itemWidth:I

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->scrollToPosition(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    div-int v0, v1, v0

    iput v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->itemWidth:I

    goto :goto_2
.end method

.method private getCellForIndex(I)Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    iget-object v1, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/BackupImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v1, :cond_1

    if-ltz v4, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_1
    if-ltz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    :cond_2
    if-ne v4, p1, :cond_0

    :goto_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private searchBingImages(Ljava/lang/String;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    iput v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v4, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string/jumbo v3, "44"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "49"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "43"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "31"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "https://api.cognitive.microsoft.com/bing/v5.0/images/search?q=\'%s\'&offset=%d&count=%d&$format=json&safeSearch=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "UTF-8"

    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Strict"

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/vidogram/ui/PhotoPickerActivity$11;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/PhotoPickerActivity$11;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Void;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Off"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;->notifyItemRemoved(I)V

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->loadingRecent:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_2
.end method

.method private searchGiphyImages(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    iput v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    :cond_1
    iput-boolean v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;-><init>()V

    iput-object p1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->q:Ljava/lang/String;

    iput p2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->offset:I

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchToken:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchToken:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/PhotoPickerActivity$10;

    invoke-direct {v3, p0, v1, p1}, Lorg/vidogram/ui/PhotoPickerActivity$10;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    iget v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->classGuid:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private sendSelectedPhotos()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->sendPressed:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->sendPressed:Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(Z)V

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    goto :goto_0
.end method

.method private updateSearchInterface()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->loadingRecent:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_0
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->allowCaption:Z

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    invoke-interface {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(Z)V

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    return v1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, -0xc2c2c3

    invoke-virtual {v1, v2, v8}, Lorg/vidogram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v2, 0x7f0200f1

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v2, v2, Lorg/vidogram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$1;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v2, 0x7f0200fa

    invoke-virtual {v1, v8, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$2;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v1, :cond_2

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, "SearchImagesTitle"

    const v4, 0x7f0804b2

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->fragmentView:Landroid/view/View;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->fragmentView:Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lorg/vidogram/ui/Components/RecyclerListView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lorg/vidogram/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lorg/vidogram/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v8}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$3;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v4}, Lorg/vidogram/ui/PhotoPickerActivity$3;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;Landroid/content/Context;I)V

    iput-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$4;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$4;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->addItemDecoration(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemDecoration;)V

    iget-object v8, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    iget-boolean v4, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    if-eqz v4, :cond_a

    move v6, v3

    :goto_2
    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setGlowColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$5;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$5;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$6;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$6;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    :cond_3
    new-instance v1, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const v2, -0x7f7f80

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v9}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v2, "NoPhotos"

    const v4, 0x7f080357

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v8, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    iget-boolean v4, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    if-eqz v4, :cond_d

    move v6, v3

    :goto_4
    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/vidogram/ui/PhotoPickerActivity$7;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PhotoPickerActivity$7;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->updateSearchInterface()V

    :cond_5
    new-instance v1, Lorg/vidogram/ui/Components/PickerBottomLayout;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    const/16 v2, 0x30

    const/16 v3, 0x50

    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lorg/vidogram/ui/PhotoPickerActivity$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoPickerActivity$8;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    iget-object v0, v0, Lorg/vidogram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/vidogram/ui/PhotoPickerActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoPickerActivity$9;-><init>(Lorg/vidogram/ui/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->singlePhoto:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PickerBottomLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Lorg/vidogram/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_7
    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "SearchImagesTitle"

    const v4, 0x7f0804b2

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-ne v1, v9, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "SearchGifsTitle"

    const v4, 0x7f0804af

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-ne v1, v9, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, "SearchGifsTitle"

    const v4, 0x7f0804af

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/high16 v6, 0x42400000    # 48.0f

    goto/16 :goto_2

    :cond_b
    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v2, "NoRecentPhotos"

    const v4, 0x7f08035c

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    if-ne v1, v9, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v2, "NoRecentGIFs"

    const v4, 0x7f08035b

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const/high16 v6, 0x42400000    # 48.0f

    goto/16 :goto_4
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->removeSelfFromStack()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->recentImagesDidLoaded:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v0, :cond_0

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->loadingRecent:Z

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->updateSearchInterface()V

    goto :goto_0
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lorg/vidogram/ui/PhotoPickerActivity;->getCellForIndex(I)Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-object v1, v2, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Components/BackupImageView;->getLocationInWindow([I)V

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    aget v4, v3, v0

    iput v4, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    :goto_0
    sub-int v0, v3, v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    iget-object v0, v2, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getScaleX()F

    move-result v0

    iput v0, v1, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    iget-object v0, v2, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSelectedCount()I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p3}, Lorg/vidogram/ui/PhotoPickerActivity;->getCellForIndex(I)Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->getImageReceiver()Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhotoChecked(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget v0, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$SearchImage;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->fixLayout()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recentImagesDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->loadWebRecent(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->loadingRecent:Z

    :cond_0
    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->recentImagesDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->currentBingTask:Landroid/os/AsyncTask;

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->giphyReqId:I

    :cond_1
    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listAdapter:Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    invoke-virtual {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->fixLayout()V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget v2, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/vidogram/ui/PhotoPickerActivity;->sendSelectedPhotos()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_2
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$SearchImage;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public setDelegate(Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget v4, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget v0, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v4, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v6

    move v5, v2

    :goto_3
    if-ge v5, v6, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    invoke-virtual {v0, v4, v2}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->setChecked(ZZ)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->pickerBottomLayout:Lorg/vidogram/ui/Components/PickerBottomLayout;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    invoke-interface {v0}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->selectedPhotosChanged()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    iget v4, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_4
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$SearchImage;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedWebPhotos:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3
.end method

.method public updatePhotoAtIndex(I)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0201db

    invoke-direct {p0, p1}, Lorg/vidogram/ui/PhotoPickerActivity;->getCellForIndex(I)Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setOrientation(IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget v3, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->orientation:I

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setOrientation(IZ)V

    iget-boolean v2, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$SearchImage;

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v6, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->photoImage:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/BackupImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public willHidePhotoViewer()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    iget-object v4, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/CheckBox;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    if-eqz v1, :cond_4

    if-ltz v5, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/vidogram/messenger/MediaController$AlbumEntry;

    iget-object v1, v1, Lorg/vidogram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    :cond_2
    if-ne v5, p3, :cond_0

    iget-object v0, v0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->checkBox:Lorg/vidogram/ui/Components/CheckBox;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->recentImages:Ljava/util/ArrayList;

    :goto_2
    if-ltz v5, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_2
.end method
