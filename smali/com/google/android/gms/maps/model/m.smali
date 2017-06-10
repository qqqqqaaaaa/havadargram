.class public final Lcom/google/android/gms/maps/model/m;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/maps/model/d;

.field private i:Lcom/google/android/gms/maps/model/d;

.field private j:I

.field private k:Ljava/util/List;
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

    new-instance v0, Lcom/google/android/gms/maps/model/ag;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/m;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/m;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/m;->g:Z

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->h:Lcom/google/android/gms/maps/model/d;

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->i:Lcom/google/android/gms/maps/model/d;

    iput v1, p0, Lcom/google/android/gms/maps/model/m;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/d;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/d;",
            "Lcom/google/android/gms/maps/model/d;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/j;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/m;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/m;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/m;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/m;->g:Z

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->h:Lcom/google/android/gms/maps/model/d;

    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->i:Lcom/google/android/gms/maps/model/d;

    iput v1, p0, Lcom/google/android/gms/maps/model/m;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/m;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/m;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/m;->b:F

    iput p3, p0, Lcom/google/android/gms/maps/model/m;->c:I

    iput p4, p0, Lcom/google/android/gms/maps/model/m;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/m;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/m;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/m;->g:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/m;->h:Lcom/google/android/gms/maps/model/d;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/m;->i:Lcom/google/android/gms/maps/model/d;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/m;->j:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/m;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/m;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/m;->c:I

    return v0
.end method

.method public d()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/m;->h:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/maps/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/m;->i:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/m;->j:I

    return v0
.end method

.method public g()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/maps/model/m;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/m;->d:F

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/m;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/m;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/m;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/ag;->a(Lcom/google/android/gms/maps/model/m;Landroid/os/Parcel;I)V

    return-void
.end method
