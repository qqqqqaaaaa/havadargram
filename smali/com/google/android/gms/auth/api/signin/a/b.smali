.class public Lcom/google/android/gms/auth/api/signin/a/b;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/a/b;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/a/b;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/a/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/a/b;->b:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/a/b;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/a/a;->a(Lcom/google/android/gms/auth/api/signin/a/b;Landroid/os/Parcel;I)V

    return-void
.end method
