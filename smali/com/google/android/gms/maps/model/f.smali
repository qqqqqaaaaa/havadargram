.class public final Lcom/google/android/gms/maps/model/f;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/a;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/y;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->i:F

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->l:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/f;->i:F

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/f;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->l:Z

    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/a;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/f;->c:F

    iput p4, p0, Lcom/google/android/gms/maps/model/f;->d:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/f;->f:F

    iput p7, p0, Lcom/google/android/gms/maps/model/f;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/f;->i:F

    iput p10, p0, Lcom/google/android/gms/maps/model/f;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/f;->k:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/f;->l:Z

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->d:F

    return v0
.end method

.method public e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->j:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/f;->k:F

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->l:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/y;->a(Lcom/google/android/gms/maps/model/f;Landroid/os/Parcel;I)V

    return-void
.end method
