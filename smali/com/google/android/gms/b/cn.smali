.class public Lcom/google/android/gms/b/cn;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/co;

    invoke-direct {v0}, Lcom/google/android/gms/b/co;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/cn;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/f;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/cn;->b:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/b/cn;->c:Lcom/google/android/gms/common/internal/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/b/cn;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cn;->b:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/cn;->c:Lcom/google/android/gms/common/internal/f;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/co;->a(Lcom/google/android/gms/b/cn;Landroid/os/Parcel;I)V

    return-void
.end method
