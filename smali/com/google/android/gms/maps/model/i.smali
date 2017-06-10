.class public final Lcom/google/android/gms/maps/model/i;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/ac;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput v2, p0, Lcom/google/android/gms/maps/model/i;->e:F

    iput v3, p0, Lcom/google/android/gms/maps/model/i;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/i;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/i;->i:Z

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->j:F

    iput v2, p0, Lcom/google/android/gms/maps/model/i;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->l:F

    iput v3, p0, Lcom/google/android/gms/maps/model/i;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/i;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/i;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/i;->m:F

    iput-object p1, p0, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/i;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/a;

    :goto_0
    iput p5, p0, Lcom/google/android/gms/maps/model/i;->e:F

    iput p6, p0, Lcom/google/android/gms/maps/model/i;->f:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/i;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/i;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/i;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/i;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/i;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/i;->l:F

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/i;->m:F

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/i;->n:F

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    invoke-static {p4}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/a/a;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/a;

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/i;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/i;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->f:F

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/i;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/i;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/i;->i:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->j:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->k:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->l:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->m:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/i;->n:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/ac;->a(Lcom/google/android/gms/maps/model/i;Landroid/os/Parcel;I)V

    return-void
.end method
