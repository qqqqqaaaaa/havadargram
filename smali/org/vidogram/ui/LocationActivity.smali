.class public Lorg/vidogram/ui/LocationActivity;
.super Lorg/vidogram/ui/ActionBar/BaseFragment;

# interfaces
.implements Lorg/vidogram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    }
.end annotation


# static fields
.field private static final map_list_menu_hybrid:I = 0x4

.field private static final map_list_menu_map:I = 0x2

.field private static final map_list_menu_satellite:I = 0x3

.field private static final share:I = 0x1


# instance fields
.field private adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

.field private bottomView:Landroid/widget/FrameLayout;

.field private checkPermission:Z

.field private circleOptions:Lcom/google/android/gms/maps/model/e;

.field private delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

.field private distanceTextView:Landroid/widget/TextView;

.field private emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

.field private firstWas:Z

.field private googleMap:Lcom/google/android/gms/maps/c;

.field private layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

.field private listView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private locationButton:Landroid/widget/ImageView;

.field private mapView:Lcom/google/android/gms/maps/d;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markerImageView:Landroid/widget/ImageView;

.field private markerTop:I

.field private markerXImageView:Landroid/widget/ImageView;

.field private messageObject:Lorg/vidogram/messenger/MessageObject;

.field private myLocation:Landroid/location/Location;

.field private nameTextView:Landroid/widget/TextView;

.field private onResumeCalled:Z

.field private overScrollHeight:I

.field private routeButton:Landroid/widget/ImageView;

.field private searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searching:Z

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private wasResults:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->checkPermission:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z

    iput-boolean v1, p0, Lorg/vidogram/ui/LocationActivity;->firstWas:Z

    sget-object v0, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic access$002(Lorg/vidogram/ui/LocationActivity;Lcom/google/android/gms/maps/c;)Lcom/google/android/gms/maps/c;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    return-object p1
.end method

.method static synthetic access$100(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/messenger/MessageObject;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/vidogram/ui/LocationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/LocationActivity;->fixLayoutInternal(Z)V

    return-void
.end method

.method static synthetic access$1100(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/LocationActivity;->onMapInit()V

    return-void
.end method

.method static synthetic access$1302(Lorg/vidogram/ui/LocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LocationActivity;->mapsInitialized:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/vidogram/ui/LocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->onResumeCalled:Z

    return v0
.end method

.method static synthetic access$1500(Lorg/vidogram/ui/LocationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/LocationActivity;->showPermissionAlert(Z)V

    return-void
.end method

.method static synthetic access$1600(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivityAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/vidogram/ui/LocationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/LocationActivity;->updateClipView(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/vidogram/ui/LocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->searching:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    return-object v0
.end method

.method static synthetic access$202(Lorg/vidogram/ui/LocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LocationActivity;->searching:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/vidogram/ui/LocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->wasResults:Z

    return v0
.end method

.method static synthetic access$2102(Lorg/vidogram/ui/LocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LocationActivity;->wasResults:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/vidogram/ui/LocationActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$2202(Lorg/vidogram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2300(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/vidogram/ui/LocationActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/LocationActivity;->markerTop:I

    return v0
.end method

.method static synthetic access$2500(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2600(Lorg/vidogram/ui/LocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z

    return v0
.end method

.method static synthetic access$2602(Lorg/vidogram/ui/LocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2800(Lorg/vidogram/ui/LocationActivity;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/ui/LocationActivity;->updateUserData()V

    return-void
.end method

.method static synthetic access$300(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/RecyclerListView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/vidogram/ui/LocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->searchWas:Z

    return v0
.end method

.method static synthetic access$702(Lorg/vidogram/ui/LocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/LocationActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$800(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method private fixLayoutInternal(Z)V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    iget v2, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    iget v2, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_3
    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/ui/LocationActivity;->updateClipView(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$20;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$20;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/ui/LocationActivity;->updateClipView(I)V

    goto/16 :goto_1
.end method

.method private getLastLocation()Landroid/location/Location;
    .locals 5

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move-object v1, v2

    move v2, v4

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private onMapInit()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/i;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;

    move-result-object v2

    const v3, 0x7f02019f

    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/i;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/g;->c(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/g;->a(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/g;->b(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$18;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$18;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    invoke-direct {p0}, Lorg/vidogram/ui/LocationActivity;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/vidogram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const-wide v2, 0x4034a8c9539b8887L    # 20.659322

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const-wide v2, -0x3fd9300000000000L    # -11.40625

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private positionMarker(Landroid/location/Location;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "%d %s"

    new-array v3, v3, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "MetersAway"

    const v4, 0x7f080311

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "%.2f %s"

    new-array v3, v3, [Ljava/lang/Object;

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "KMetersAway"

    const v4, 0x7f0802a8

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->searchGooglePlacesWithQuery(Ljava/lang/String;Landroid/location/Location;)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    :cond_4
    iget-boolean v1, p0, Lorg/vidogram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lorg/vidogram/ui/LocationActivity;->firstWas:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    :cond_5
    iput-boolean v6, p0, Lorg/vidogram/ui/LocationActivity;->firstWas:Z

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->b()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0
.end method

.method private showPermissionAlert(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "PermissionNoLocationPosition"

    const v2, 0x7f080433

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string/jumbo v1, "PermissionOpenSettings"

    const v2, 0x7f080434

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LocationActivity$19;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LocationActivity$19;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/LocationActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "PermissionNoLocation"

    const v2, 0x7f080432

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1
.end method

.method private updateClipView(I)V
    .locals 7

    const/4 v4, 0x4

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    if-gez v1, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    move v3, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    if-gtz v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/d;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/d;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;

    neg-int v4, v1

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lorg/vidogram/ui/LocationActivity;->markerTop:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    neg-int v1, v1

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v1, v3, :cond_0

    iget v1, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/d;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move v1, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method private updateSearchInterface()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private updateUserData()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->isForwarded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->fwd_from:Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;->channel_id:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->fwd_from:Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;->channel_id:I

    neg-int v0, v0

    :cond_0
    :goto_0
    const-string/jumbo v2, ""

    iput-object v1, p0, Lorg/vidogram/ui/LocationActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    if-lez v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_1
    new-instance v2, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v3}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>(Lorg/vidogram/tgnet/TLRPC$User;)V

    iput-object v2, p0, Lorg/vidogram/ui/LocationActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-static {v3}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/LocationActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/vidogram/ui/LocationActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0, v1, v4}, Lorg/vidogram/ui/Components/BackupImageView;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->fwd_from:Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageFwdHeader;->from_id:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_4
    new-instance v2, Lorg/vidogram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v3}, Lorg/vidogram/ui/Components/AvatarDrawable;-><init>(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    iput-object v2, p0, Lorg/vidogram/ui/LocationActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;

    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/16 v13, 0x15

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const v1, 0x7f0200f1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v10}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v11}, Lorg/vidogram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_4

    move v0, v10

    :goto_0
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$1;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->createMenu()Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v1, 0x7f020239

    invoke-virtual {v0, v10, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    :goto_2
    const v1, 0x7f0200f7

    invoke-virtual {v0, v11, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "Map"

    const v3, 0x7f0802ef

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const-string/jumbo v1, "Satellite"

    const v2, 0x7f0804a1

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    const/4 v1, 0x4

    const-string/jumbo v2, "Hybrid"

    const v3, 0x7f080280

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/String;)Landroid/widget/TextView;

    new-instance v0, Lorg/vidogram/ui/LocationActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/LocationActivity$3;-><init>(Lorg/vidogram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

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

    if-ge v0, v13, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, v1, v11, v11}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :goto_3
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const v1, 0x7f0201d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "profile_actionIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_2

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v10, [I

    const v2, 0x10100a7

    aput v2, v1, v11

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v11

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v11, [I

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$4;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/maps/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    new-instance v0, Lorg/vidogram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v0}, Lorg/vidogram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/vidogram/ui/LocationActivity$5;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/LocationActivity$5;-><init>(Lorg/vidogram/ui/LocationActivity;Lcom/google/android/gms/maps/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/16 v2, 0x3c

    const/16 v3, 0x53

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$6;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$6;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/vidogram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/BackupImageView;->setRoundRadius(I)V

    iget-object v7, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/LocationActivity;->avatarImageView:Lorg/vidogram/ui/Components/BackupImageView;

    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_4
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    move v3, v6

    :goto_5
    const/high16 v4, 0x41400000    # 12.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_9

    const/high16 v5, 0x41400000    # 12.0f

    :goto_6
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    :goto_8
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_c

    const/high16 v3, 0x41400000    # 12.0f

    :goto_9
    const/high16 v4, 0x41200000    # 10.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_d

    const/high16 v5, 0x42900000    # 72.0f

    :goto_a
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteValueText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x5

    :goto_c
    or-int/lit8 v2, v2, 0x30

    sget-boolean v3, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_10

    const/high16 v3, 0x41400000    # 12.0f

    :goto_d
    const/high16 v4, 0x42040000    # 33.0f

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_11

    const/high16 v5, 0x42900000    # 72.0f

    :goto_e
    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string/jumbo v1, "chats_actionBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "chats_actionPressedBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_24

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Lorg/vidogram/ui/Components/CombinedDrawable;

    invoke-direct {v0, v2, v1, v11, v11}, Lorg/vidogram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CombinedDrawable;->setIconSize(II)V

    :goto_f
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "chats_actionIcon"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_3

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v1, v10, [I

    const v2, 0x10100a7

    aput v2, v1, v11

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v11

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v1, v11, [I

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v11

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$7;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$7;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_12

    const/16 v2, 0x38

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_13

    const/high16 v3, 0x42600000    # 56.0f

    :goto_11
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_14

    move v0, v12

    :goto_12
    or-int/lit8 v4, v0, 0x50

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_15

    const/high16 v5, 0x41600000    # 14.0f

    :goto_13
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_16

    move v7, v6

    :goto_14
    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static/range {v2 .. v8}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$8;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$8;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_17

    const/16 v2, 0x38

    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_18

    const/high16 v3, 0x42600000    # 56.0f

    :goto_16
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_19

    :goto_17
    or-int/lit8 v4, v12, 0x50

    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1a

    const/high16 v5, 0x41600000    # 14.0f

    :goto_18
    sget-boolean v1, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1b

    move v7, v6

    :goto_19
    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static/range {v2 .. v8}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$9;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$9;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1a
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    return-object v0

    :cond_4
    move v0, v11

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "ChatLocation"

    const v3, 0x7f080160

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "ShareLocation"

    const v3, 0x7f0804f5

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0200fa

    invoke-virtual {v0, v11, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LocationActivity$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LocationActivity$2;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v1

    const-string/jumbo v2, "Search"

    const v3, 0x7f0804ad

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move v2, v12

    goto/16 :goto_4

    :cond_8
    const/high16 v3, 0x41400000    # 12.0f

    goto/16 :goto_5

    :cond_9
    move v5, v6

    goto/16 :goto_6

    :cond_a
    move v0, v12

    goto/16 :goto_7

    :cond_b
    move v2, v12

    goto/16 :goto_8

    :cond_c
    const/high16 v3, 0x42900000    # 72.0f

    goto/16 :goto_9

    :cond_d
    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_a

    :cond_e
    move v0, v12

    goto/16 :goto_b

    :cond_f
    move v2, v12

    goto/16 :goto_c

    :cond_10
    const/high16 v3, 0x42900000    # 72.0f

    goto/16 :goto_d

    :cond_11
    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_e

    :cond_12
    const/16 v2, 0x3c

    goto/16 :goto_10

    :cond_13
    const/high16 v3, 0x42700000    # 60.0f

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x5

    goto/16 :goto_12

    :cond_15
    move v5, v6

    goto/16 :goto_13

    :cond_16
    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_14

    :cond_17
    const/16 v2, 0x3c

    goto/16 :goto_15

    :cond_18
    const/high16 v3, 0x42700000    # 60.0f

    goto/16 :goto_16

    :cond_19
    const/4 v12, 0x5

    goto/16 :goto_17

    :cond_1a
    move v5, v6

    goto/16 :goto_18

    :cond_1b
    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_19

    :cond_1c
    iput-boolean v11, p0, Lorg/vidogram/ui/LocationActivity;->searchWas:Z

    iput-boolean v11, p0, Lorg/vidogram/ui/LocationActivity;->searching:Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/vidogram/ui/Components/MapPlaceholderDrawable;

    invoke-direct {v1}, Lorg/vidogram/ui/Components/MapPlaceholderDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->destroy()V

    :cond_1d
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;->destroy()V

    :cond_1e
    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v10, v11}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$10;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$10;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$11;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$11;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$12;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$12;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->setDelegate(Lorg/vidogram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    iget v1, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/LocationActivity$13;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/LocationActivity$13;-><init>(Lorg/vidogram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/vidogram/ui/LocationActivity$14;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/LocationActivity$14;-><init>(Lorg/vidogram/ui/LocationActivity;Lcom/google/android/gms/maps/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/16 v3, 0x53

    invoke-static {v2, v12, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->markerImageView:Landroid/widget/ImageView;

    const/16 v2, 0x18

    const/16 v3, 0x2a

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string/jumbo v2, "location_markerX"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    const v1, 0x7f02021b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_1f

    const/16 v2, 0x38

    :goto_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_20

    const/high16 v3, 0x42600000    # 56.0f

    :goto_1c
    sget-boolean v4, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_21

    :goto_1d
    or-int/lit8 v4, v12, 0x50

    sget-boolean v5, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_22

    const/high16 v5, 0x41600000    # 14.0f

    :goto_1e
    sget-boolean v7, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_23

    move v7, v6

    :goto_1f
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static/range {v2 .. v8}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$15;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$15;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v0, Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v1, "NoResult"

    const v2, 0x7f08035d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v10}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-direct {v0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v10, v11}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$16;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$16;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/vidogram/ui/LocationActivity$17;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/LocationActivity$17;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_1f
    const/16 v2, 0x3c

    goto/16 :goto_1b

    :cond_20
    const/high16 v3, 0x42700000    # 60.0f

    goto/16 :goto_1c

    :cond_21
    const/4 v12, 0x5

    goto/16 :goto_1d

    :cond_22
    move v5, v6

    goto/16 :goto_1e

    :cond_23
    const/high16 v7, 0x41600000    # 14.0f

    goto/16 :goto_1f

    :cond_24
    move-object v0, v1

    goto/16 :goto_f

    :cond_25
    move-object v0, v1

    goto/16 :goto_3
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

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/ui/LocationActivity;->updateUserData()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/vidogram/ui/LocationActivity;->removeSelfFromStack()V

    goto :goto_0

    :cond_3
    sget v0, Lorg/vidogram/messenger/NotificationCenter;->locationPermissionGranted:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
    .locals 12

    new-instance v9, Lorg/vidogram/ui/LocationActivity$21;

    invoke-direct {v9, p0}, Lorg/vidogram/ui/LocationActivity$21;-><init>(Lorg/vidogram/ui/LocationActivity;)V

    const/16 v0, 0x31

    new-array v10, v0, [Lorg/vidogram/ui/ActionBar/ThemeDescription;

    const/4 v8, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSearch"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/4 v8, 0x7

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "actionBarDefaultSearchPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x8

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0xc

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "emptyListPlaceholder"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xd

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "progressCircle"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xe

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0xf

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "profile_actionBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x10

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

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

    const/16 v8, 0x11

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->bottomView:Landroid/widget/FrameLayout;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhite"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x12

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->nameTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteBlackText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x13

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->distanceTextView:Landroid/widget/TextView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "windowBackgroundWhiteValueText"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x14

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "chats_actionIcon"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x15

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "chats_actionBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x16

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->routeButton:Landroid/widget/ImageView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "chats_actionPressedBackground"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v8, 0x17

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->markerXImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "location_markerX"

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v8

    const/16 v11, 0x18

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0x19

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

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

    const/16 v8, 0x1a

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

    const/16 v8, 0x1b

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

    const/16 v8, 0x1c

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

    const/16 v8, 0x1d

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

    const/16 v8, 0x1e

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

    const/16 v8, 0x1f

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

    const/16 v8, 0x20

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

    const/16 v8, 0x21

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

    const/16 v9, 0x22

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SendLocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "location_sendLocationIcon"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x23

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SendLocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "location_sendLocationBackground"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x24

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SendLocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "titleTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteBlueText7"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x25

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/SendLocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "accurateTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x26

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x27

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

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

    aput-object v0, v10, v9

    const/16 v9, 0x28

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "addressTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x29

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    sget v2, Lorg/vidogram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x2a

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

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

    aput-object v0, v10, v9

    const/16 v9, 0x2b

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->searchListView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "addressTextView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x2c

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationLoadingCell;

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

    const/16 v9, 0x2d

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationLoadingCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x2e

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationPoweredCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x2f

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationPoweredCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "imageView"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const/16 v9, 0x30

    new-instance v0, Lorg/vidogram/ui/ActionBar/ThemeDescription;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/vidogram/ui/Cells/LocationPoweredCell;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "textView2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "windowBackgroundWhiteGrayText3"

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    aput-object v0, v10, v9

    return-object v10
.end method

.method public onFragmentCreate()Z
    .locals 2

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->swipeBackEnabled:Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_0
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

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->destroy()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->searchAdapter:Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/LocationActivitySearchAdapter;->destroy()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onLowMemory()V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onPause()V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->onResumeCalled:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/LocationActivity;->classGuid:I

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lorg/vidogram/ui/LocationActivity;->onResumeCalled:Z

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/vidogram/ui/LocationActivity;->updateUserData()V

    invoke-direct {p0, v3}, Lorg/vidogram/ui/LocationActivity;->fixLayoutInternal(Z)V

    iget-boolean v0, p0, Lorg/vidogram/ui/LocationActivity;->checkPermission:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lorg/vidogram/ui/LocationActivity;->checkPermission:Z

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 7

    const/16 v6, 0x33

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    iget v2, p0, Lorg/vidogram/ui/LocationActivity;->overScrollHeight:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v4, v2, v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/ui/LocationActivity;->updateClipView(I)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity;->mapView:Lcom/google/android/gms/maps/d;

    invoke-static {v4, v4, v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setDelegate(Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    return-void
.end method

.method public setMessageObject(Lorg/vidogram/messenger/MessageObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;

    return-void
.end method
