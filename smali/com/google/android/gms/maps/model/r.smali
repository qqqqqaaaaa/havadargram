.class public final Lcom/google/android/gms/maps/model/r;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/maps/model/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/al;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/r;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/r;->b:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/r;->c:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/al;->a(Lcom/google/android/gms/maps/model/r;Landroid/os/Parcel;I)V

    return-void
.end method
