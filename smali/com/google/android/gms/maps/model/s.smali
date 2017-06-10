.class public final Lcom/google/android/gms/maps/model/s;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/a/i;

.field private b:Lcom/google/android/gms/maps/model/t;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/am;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/s;->f:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/s;->f:F

    invoke-static {p1}, Lcom/google/android/gms/maps/model/a/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/s;->a:Lcom/google/android/gms/maps/model/a/i;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/s;->a:Lcom/google/android/gms/maps/model/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/s;->b:Lcom/google/android/gms/maps/model/t;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/s;->c:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/s;->d:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/s;->e:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/s;->f:F

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/s$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/s$1;-><init>(Lcom/google/android/gms/maps/model/s;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/s;)Lcom/google/android/gms/maps/model/a/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/s;->a:Lcom/google/android/gms/maps/model/a/i;

    return-object v0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/s;->a:Lcom/google/android/gms/maps/model/a/i;

    invoke-interface {v0}, Lcom/google/android/gms/maps/model/a/i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/s;->d:F

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/s;->e:Z

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/s;->f:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/am;->a(Lcom/google/android/gms/maps/model/s;Landroid/os/Parcel;I)V

    return-void
.end method
