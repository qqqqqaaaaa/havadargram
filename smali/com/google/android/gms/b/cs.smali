.class public Lcom/google/android/gms/b/cs;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ct;

    invoke-direct {v0}, Lcom/google/android/gms/b/ct;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/cs;->a:I

    return-void
.end method

.method public constructor <init>(IIIIZZF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cs;->a:I

    iput p2, p0, Lcom/google/android/gms/b/cs;->b:I

    iput p3, p0, Lcom/google/android/gms/b/cs;->c:I

    iput p4, p0, Lcom/google/android/gms/b/cs;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/b/cs;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/b/cs;->f:Z

    iput p7, p0, Lcom/google/android/gms/b/cs;->g:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ct;->a(Lcom/google/android/gms/b/cs;Landroid/os/Parcel;I)V

    return-void
.end method
