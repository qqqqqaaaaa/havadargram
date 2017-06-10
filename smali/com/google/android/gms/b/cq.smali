.class public Lcom/google/android/gms/b/cq;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[Lcom/google/android/gms/b/cw;

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/cr;

    invoke-direct {v0}, Lcom/google/android/gms/b/cr;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/b/cw;FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cq;->a:I

    iput p2, p0, Lcom/google/android/gms/b/cq;->b:I

    iput p3, p0, Lcom/google/android/gms/b/cq;->c:F

    iput p4, p0, Lcom/google/android/gms/b/cq;->d:F

    iput p5, p0, Lcom/google/android/gms/b/cq;->e:F

    iput p6, p0, Lcom/google/android/gms/b/cq;->f:F

    iput p7, p0, Lcom/google/android/gms/b/cq;->g:F

    iput p8, p0, Lcom/google/android/gms/b/cq;->h:F

    iput-object p9, p0, Lcom/google/android/gms/b/cq;->i:[Lcom/google/android/gms/b/cw;

    iput p10, p0, Lcom/google/android/gms/b/cq;->j:F

    iput p11, p0, Lcom/google/android/gms/b/cq;->k:F

    iput p12, p0, Lcom/google/android/gms/b/cq;->l:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/cr;->a(Lcom/google/android/gms/b/cq;Landroid/os/Parcel;I)V

    return-void
.end method
