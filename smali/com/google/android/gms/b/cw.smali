.class public final Lcom/google/android/gms/b/cw;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/cx;

    invoke-direct {v0}, Lcom/google/android/gms/b/cx;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cw;->a:I

    iput p2, p0, Lcom/google/android/gms/b/cw;->b:F

    iput p3, p0, Lcom/google/android/gms/b/cw;->c:F

    iput p4, p0, Lcom/google/android/gms/b/cw;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/cx;->a(Lcom/google/android/gms/b/cw;Landroid/os/Parcel;I)V

    return-void
.end method
