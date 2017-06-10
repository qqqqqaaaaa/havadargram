.class public final Landroid/support/v4/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/support/v4/e/d$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/e/d;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/d;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/e/d;->d:Z

    iget-object v0, p0, Landroid/support/v4/e/d;->b:Landroid/support/v4/e/d$a;

    iget-object v1, p0, Landroid/support/v4/e/d;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/support/v4/e/d$a;->a()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/e/d;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroid/support/v4/e/d;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/support/v4/e/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/d;->c:Ljava/lang/Object;

    iget-boolean v0, p0, Landroid/support/v4/e/d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/d;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/d;->c:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
