.class Lorg/vidogram/ui/LocationActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->userLocation:Landroid/location/Location;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$900(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->b()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LocationActivity$6;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v1}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    :cond_0
    return-void
.end method
