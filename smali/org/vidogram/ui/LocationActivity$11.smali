.class Lorg/vidogram/ui/LocationActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LocationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/vidogram/tgnet/TLRPC$MessageMedia;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->finishFragment()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->adapter:Lorg/vidogram/ui/Adapters/LocationActivityAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1700(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/LocationActivityAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->delegate:Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$2000(Lorg/vidogram/ui/LocationActivity;)Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/vidogram/tgnet/TLRPC$MessageMedia;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$11;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->finishFragment()V

    goto :goto_0
.end method
