.class public final Lcom/google/android/gms/b/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ca$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/b/ca;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ca$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/ca$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ca$a;->a()Lcom/google/android/gms/b/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ca;->a:Lcom/google/android/gms/b/ca;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/b/ca;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/b/ca;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/b/ca;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/b/ca;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/b/ca;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/b/ca;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/b/ca;->h:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/b/ca;->i:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/b/ca$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/b/ca;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ca;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ca;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ca;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ca;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ca;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ca;->g:Z

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ca;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ca;->i:Ljava/lang/Long;

    return-object v0
.end method
