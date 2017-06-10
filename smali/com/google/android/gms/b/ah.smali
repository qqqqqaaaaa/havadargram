.class public final Lcom/google/android/gms/b/ah;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/b/br;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/b/ar;

.field public i:J

.field public j:Lcom/google/android/gms/b/ar;

.field public k:J

.field public l:Lcom/google/android/gms/b/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ai;

    invoke-direct {v0}, Lcom/google/android/gms/b/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/br;JZLjava/lang/String;Lcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/ah;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ah;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iput-wide p5, p0, Lcom/google/android/gms/b/ah;->e:J

    iput-boolean p7, p0, Lcom/google/android/gms/b/ah;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/b/ah;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/ar;

    iput-wide p10, p0, Lcom/google/android/gms/b/ah;->i:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->j:Lcom/google/android/gms/b/ar;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/b/ah;->k:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->l:Lcom/google/android/gms/b/ar;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/ah;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/ah;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iget-wide v0, p1, Lcom/google/android/gms/b/ah;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/b/ah;->e:J

    iget-boolean v0, p1, Lcom/google/android/gms/b/ah;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/b/ah;->f:Z

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/ar;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/ar;

    iget-wide v0, p1, Lcom/google/android/gms/b/ah;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/b/ah;->i:J

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->j:Lcom/google/android/gms/b/ar;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->j:Lcom/google/android/gms/b/ar;

    iget-wide v0, p1, Lcom/google/android/gms/b/ah;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/b/ah;->k:J

    iget-object v0, p1, Lcom/google/android/gms/b/ah;->l:Lcom/google/android/gms/b/ar;

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->l:Lcom/google/android/gms/b/ar;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/br;JZLjava/lang/String;Lcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;JLcom/google/android/gms/b/ar;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/b/ah;->a:I

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/ah;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ah;->d:Lcom/google/android/gms/b/br;

    iput-wide p4, p0, Lcom/google/android/gms/b/ah;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/b/ah;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/b/ah;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/b/ah;->h:Lcom/google/android/gms/b/ar;

    iput-wide p9, p0, Lcom/google/android/gms/b/ah;->i:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->j:Lcom/google/android/gms/b/ar;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/b/ah;->k:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/b/ah;->l:Lcom/google/android/gms/b/ar;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/ah;Landroid/os/Parcel;I)V

    return-void
.end method
