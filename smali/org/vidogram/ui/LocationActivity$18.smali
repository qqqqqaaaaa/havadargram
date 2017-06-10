.class Lorg/vidogram/ui/LocationActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LocationActivity;->onMapInit()V
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

    iput-object p1, p0, Lorg/vidogram/ui/LocationActivity$18;->this$0:Lorg/vidogram/ui/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/LocationActivity$18;->this$0:Lorg/vidogram/ui/LocationActivity;

    # invokes: Lorg/vidogram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/LocationActivity;->access$2800(Lorg/vidogram/ui/LocationActivity;Landroid/location/Location;)V

    return-void
.end method
