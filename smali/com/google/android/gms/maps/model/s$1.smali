.class Lcom/google/android/gms/maps/model/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/model/s;-><init>(Landroid/os/IBinder;ZFZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/s;

.field private final c:Lcom/google/android/gms/maps/model/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/s;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/s$1;->a:Lcom/google/android/gms/maps/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/s$1;->a:Lcom/google/android/gms/maps/model/s;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/s;->a(Lcom/google/android/gms/maps/model/s;)Lcom/google/android/gms/maps/model/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/s$1;->c:Lcom/google/android/gms/maps/model/a/i;

    return-void
.end method
