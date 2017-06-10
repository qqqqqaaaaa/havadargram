.class Lorg/vidogram/ui/LocationActivity$9;
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

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LocationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/LocationActivity;->showPermissionAlert(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/LocationActivity;->access$1500(Lorg/vidogram/ui/LocationActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$1600(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v0}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$1600(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->myLocation:Landroid/location/Location;
    invoke-static {v4}, Lorg/vidogram/ui/LocationActivity;->access$1600(Lorg/vidogram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lorg/vidogram/ui/LocationActivity$9;->this$0:Lorg/vidogram/ui/LocationActivity;

    # getter for: Lorg/vidogram/ui/LocationActivity;->googleMap:Lcom/google/android/gms/maps/c;
    invoke-static {v2}, Lorg/vidogram/ui/LocationActivity;->access$000(Lorg/vidogram/ui/LocationActivity;)Lcom/google/android/gms/maps/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->b()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method
