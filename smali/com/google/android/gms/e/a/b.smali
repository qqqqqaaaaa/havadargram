.class public final Lcom/google/android/gms/e/a/b;
.super Lcom/google/android/gms/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/e/a",
        "<",
        "Lcom/google/android/gms/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/e/c;

.field private final b:Lcom/google/android/gms/b/cp;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/e/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/c;

    invoke-direct {v0}, Lcom/google/android/gms/e/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a/b;->a:Lcom/google/android/gms/e/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/a/b;->d:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/b/cp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/e/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/e/c;

    invoke-direct {v0}, Lcom/google/android/gms/e/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a/b;->a:Lcom/google/android/gms/e/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/a/b;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/e/a/b;->b:Lcom/google/android/gms/b/cp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/cp;Lcom/google/android/gms/e/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/a/b;-><init>(Lcom/google/android/gms/b/cp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/e/b;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/b;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/e/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/e/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/a/b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/e/a/b;->d:Z

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot use detector after release()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/e/a/b;->b:Lcom/google/android/gms/b/cp;

    invoke-static {p1}, Lcom/google/android/gms/b/cz;->a(Lcom/google/android/gms/e/b;)Lcom/google/android/gms/b/cz;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/b/cp;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/b/cz;)[Lcom/google/android/gms/e/a/a;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    array-length v1, v3

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v6, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/google/android/gms/e/a/a;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/e/a/b;->a:Lcom/google/android/gms/e/c;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/e/c;->a(I)I

    move-result v0

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/e/a;->a()V

    iget-object v1, p0, Lcom/google/android/gms/e/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/a/b;->d:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/a/b;->b:Lcom/google/android/gms/b/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cp;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/e/a/b;->d:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/a/b;->b:Lcom/google/android/gms/b/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/cp;->b()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/e/a/b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/e/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FaceDetector"

    const-string/jumbo v2, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/e/a/b;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
