.class final Ld/p;
.super Ljava/lang/Object;


# static fields
.field static a:Ld/o;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ld/o;
    .locals 6

    const-class v1, Ld/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/p;->a:Ld/o;

    if-eqz v0, :cond_0

    sget-object v0, Ld/p;->a:Ld/o;

    iget-object v2, v0, Ld/o;->f:Ld/o;

    sput-object v2, Ld/p;->a:Ld/o;

    const/4 v2, 0x0

    iput-object v2, v0, Ld/o;->f:Ld/o;

    sget-wide v2, Ld/p;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Ld/p;->b:J

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/o;

    invoke-direct {v0}, Ld/o;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ld/o;)V
    .locals 8

    const-wide/16 v6, 0x800

    iget-object v0, p0, Ld/o;->f:Ld/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o;->g:Ld/o;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-boolean v0, p0, Ld/o;->d:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-class v1, Ld/p;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Ld/p;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-wide v2, Ld/p;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Ld/p;->b:J

    sget-object v0, Ld/p;->a:Ld/o;

    iput-object v0, p0, Ld/o;->f:Ld/o;

    const/4 v0, 0x0

    iput v0, p0, Ld/o;->c:I

    iput v0, p0, Ld/o;->b:I

    sput-object p0, Ld/p;->a:Ld/o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
