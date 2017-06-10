.class public Lcom/google/android/gms/b/cz;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/cz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/da;

    invoke-direct {v0}, Lcom/google/android/gms/b/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/cz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/cz;->a:I

    return-void
.end method

.method public constructor <init>(IIIIJI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/cz;->a:I

    iput p2, p0, Lcom/google/android/gms/b/cz;->b:I

    iput p3, p0, Lcom/google/android/gms/b/cz;->c:I

    iput p4, p0, Lcom/google/android/gms/b/cz;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/b/cz;->e:J

    iput p7, p0, Lcom/google/android/gms/b/cz;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/e/b;)Lcom/google/android/gms/b/cz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/b/cz;

    invoke-direct {v0}, Lcom/google/android/gms/b/cz;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/b$b;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/b/cz;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/b$b;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/b/cz;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/b$b;->e()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/b/cz;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/b$b;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/b/cz;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/e/b;->a()Lcom/google/android/gms/e/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/e/b$b;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/b/cz;->e:J

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/da;->a(Lcom/google/android/gms/b/cz;Landroid/os/Parcel;I)V

    return-void
.end method
