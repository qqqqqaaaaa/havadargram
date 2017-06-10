.class Lcom/d/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/l$b;,
        Lcom/d/a/l$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/d/a/e;

.field private b:I

.field private c:I

.field private d:J

.field private volatile e:Lcom/d/a/l$b;

.field private volatile f:Lcom/d/a/l$a;

.field private final g:I

.field private h:I

.field private i:J

.field private j:J

.field private volatile k:D


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/d/a/l;->d:J

    iput v0, p0, Lcom/d/a/l;->g:I

    iput v0, p0, Lcom/d/a/l;->h:I

    iput-wide v2, p0, Lcom/d/a/l;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/l;->j:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/d/a/l;->k:D

    iput p2, p0, Lcom/d/a/l;->b:I

    iget v0, p0, Lcom/d/a/l;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/d/a/l;->c:I

    iget v0, p0, Lcom/d/a/l;->c:I

    new-array v0, v0, [Lcom/d/a/e;

    iput-object v0, p0, Lcom/d/a/l;->a:[Lcom/d/a/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/d/a/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/d/a/l;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/d/a/l;->d:J

    sub-long/2addr v0, p1

    iget v2, p0, Lcom/d/a/l;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/d/a/l;->d:J

    iget v2, p0, Lcom/d/a/l;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/d/a/l;->a:[Lcom/d/a/e;

    iget v1, p0, Lcom/d/a/l;->c:I

    int-to-long v2, v1

    rem-long v2, p1, v2

    long-to-int v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/d/a/l;->d:J

    iget v2, p0, Lcom/d/a/l;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v2

    sub-long p1, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/d/a/l$b;
    .locals 1

    iget-object v0, p0, Lcom/d/a/l;->e:Lcom/d/a/l$b;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/d/a/e;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/e$a;->a:Lcom/d/a/e$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/d/a/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/d/a/l;->b(J)V

    :cond_1
    iget-wide v0, p0, Lcom/d/a/l;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/d/a/e;->b(J)V

    iget-object v0, p0, Lcom/d/a/l;->a:[Lcom/d/a/e;

    iget-wide v2, p0, Lcom/d/a/l;->d:J

    iget v1, p0, Lcom/d/a/l;->c:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    aput-object p1, v0, v1

    iget-wide v0, p0, Lcom/d/a/l;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/l;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/d/a/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/l;->f:Lcom/d/a/l$a;

    return-void
.end method

.method public a(Lcom/d/a/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/l;->e:Lcom/d/a/l$b;

    return-void
.end method

.method public b()Lcom/d/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/l;->f:Lcom/d/a/l$a;

    return-object v0
.end method

.method protected b(J)V
    .locals 7

    iget-wide v0, p0, Lcom/d/a/l;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/l;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/d/a/l;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/d/a/l;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/l;->h:I

    :goto_0
    iget-wide v0, p0, Lcom/d/a/l;->i:J

    iget-wide v2, p0, Lcom/d/a/l;->j:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/l;->i:J

    iget v0, p0, Lcom/d/a/l;->h:I

    if-nez v0, :cond_0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    iget-wide v2, p0, Lcom/d/a/l;->i:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/l;->k:D

    :cond_0
    iput-wide p1, p0, Lcom/d/a/l;->j:J

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/d/a/l;->i:J

    iget-wide v2, p0, Lcom/d/a/l;->i:J

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/l;->i:J

    goto :goto_0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/d/a/l;->k:D

    return-wide v0
.end method
