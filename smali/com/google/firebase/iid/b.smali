.class public abstract Lcom/google/firebase/iid/b;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/b$a;,
        Lcom/google/firebase/iid/b$b;
    }
.end annotation


# instance fields
.field final zzbtI:Ljava/util/concurrent/ExecutorService;

.field private zzckU:Landroid/os/Binder;

.field private zzckV:I

.field private zzckW:I

.field private final zzrJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/b;->zzbtI:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/b;->zzrJ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/b;->zzckW:I

    return-void
.end method

.method private zzC(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/b;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/b;->zzckW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/b;->zzckW:I

    iget v0, p0, Lcom/google/firebase/iid/b;->zzckW:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/iid/b;->zzckV:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/b;->zzqE(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/b;->zzC(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EnhancedIntentService"

    const-string/jumbo v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/b;->zzckU:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/b$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/b$a;-><init>(Lcom/google/firebase/iid/b;)V

    iput-object v0, p0, Lcom/google/firebase/iid/b;->zzckU:Landroid/os/Binder;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/b;->zzckU:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/iid/b;->zzrJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/b;->zzckV:I

    iget v2, p0, Lcom/google/firebase/iid/b;->zzckW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/iid/b;->zzckW:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/b;->zzD(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/b;->zzC(Landroid/content/Intent;)V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/b;->zzE(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/b;->zzC(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/b;->zzbtI:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/b$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/b$1;-><init>(Lcom/google/firebase/iid/b;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected zzD(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public zzE(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method zzqE(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/b;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
