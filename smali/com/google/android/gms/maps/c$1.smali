.class Lcom/google/android/gms/maps/c$1;
.super Lcom/google/android/gms/maps/a/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/c$1;->a:Lcom/google/android/gms/maps/c$a;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/c$1;->a:Lcom/google/android/gms/maps/c$a;

    invoke-static {p1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/c$a;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
