.class abstract Lcom/google/android/gms/b/al;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/b/bf;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/bf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/al;->e:Z

    new-instance v0, Lcom/google/android/gms/b/al$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/al$1;-><init>(Lcom/google/android/gms/b/al;)V

    iput-object v0, p0, Lcom/google/android/gms/b/al;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/al;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/b/al;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/al;)Lcom/google/android/gms/b/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/bf;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/al;->e:Z

    return v0
.end method

.method private d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/al;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/al;->b:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/b/al;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/al;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/b/bf;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/b/al;->b:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/al;->b:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/al;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->s()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/al;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/b/al;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/al;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->x()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/b/al;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/b/al;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/b/al;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/al;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
