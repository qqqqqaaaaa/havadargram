.class public Lcom/google/android/gms/b/cl;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/cm;

    invoke-direct {v0}, Lcom/google/android/gms/b/cm;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/cl;->b:Lcom/google/android/gms/common/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/b/cl;-><init>(ILcom/google/android/gms/common/internal/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cl;->b:Lcom/google/android/gms/common/internal/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/cm;->a(Lcom/google/android/gms/b/cl;Landroid/os/Parcel;I)V

    return-void
.end method
