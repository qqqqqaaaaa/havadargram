.class public final Lcom/google/android/gms/maps/model/e;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/e;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/e;->i:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/e;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->d:I

    iput v2, p0, Lcom/google/android/gms/maps/model/e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    iput-object v3, p0, Lcom/google/android/gms/maps/model/e;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/e;->b:D

    iput p4, p0, Lcom/google/android/gms/maps/model/e;->c:F

    iput p5, p0, Lcom/google/android/gms/maps/model/e;->d:I

    iput p6, p0, Lcom/google/android/gms/maps/model/e;->e:I

    iput p7, p0, Lcom/google/android/gms/maps/model/e;->f:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/e;->b:D

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/e;->c:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/e;->d:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/e;->e:I

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/e;->f:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/x;->a(Lcom/google/android/gms/maps/model/e;Landroid/os/Parcel;I)V

    return-void
.end method
