.class public Lcom/google/android/gms/b/br;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bs;

    invoke-direct {v0}, Lcom/google/android/gms/b/bs;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/br;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/br;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/br;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/b/br;->c:J

    iput-object p5, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/b/br;->e:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/b/br;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/b/bt;)V
    .locals 6

    iget-object v1, p1, Lcom/google/android/gms/b/bt;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/b/bt;->d:J

    iget-object v4, p1, Lcom/google/android/gms/b/bt;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/b/bt;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/br;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/br;->a:I

    iput-object p1, p0, Lcom/google/android/gms/b/br;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/b/br;->c:J

    iput-object p5, p0, Lcom/google/android/gms/b/br;->g:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->e:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/br;->d:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/br;->h:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/br;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/br;Landroid/os/Parcel;I)V

    return-void
.end method