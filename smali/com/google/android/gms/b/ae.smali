.class public Lcom/google/android/gms/b/ae;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/b/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/af;

    invoke-direct {v0}, Lcom/google/android/gms/b/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/ae;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/b/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ae;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/b/ae;->j:J

    iput-object p6, p0, Lcom/google/android/gms/b/ae;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/b/ae;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/b/ae;->f:J

    iput-object p11, p0, Lcom/google/android/gms/b/ae;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/b/ae;->h:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/b/ae;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/b/ae;->l:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ae;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ae;->c:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/b/ae;->j:J

    iput-object p4, p0, Lcom/google/android/gms/b/ae;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/b/ae;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/b/ae;->f:J

    iput-object p9, p0, Lcom/google/android/gms/b/ae;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/b/ae;->h:Z

    iput-boolean p11, p0, Lcom/google/android/gms/b/ae;->i:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/b/ae;->k:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/b/ae;->l:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/ae;Landroid/os/Parcel;I)V

    return-void
.end method
