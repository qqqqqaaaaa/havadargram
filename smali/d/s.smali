.class public Ld/s;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ld/s;


# instance fields
.field private a:Z

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s$1;

    invoke-direct {v0}, Ld/s$1;-><init>()V

    sput-object v0, Ld/s;->b:Ld/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ld/s;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s;->a:Z

    iput-wide p1, p0, Ld/s;->c:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/s;->d:J

    return-object p0
.end method

.method public c_()J
    .locals 2

    iget-wide v0, p0, Ld/s;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, Ld/s;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Ld/s;->c:J

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    iget-boolean v0, p0, Ld/s;->a:Z

    return v0
.end method

.method public e_()Ld/s;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/s;->d:J

    return-object p0
.end method

.method public f()Ld/s;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s;->a:Z

    return-object p0
.end method

.method public g()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Ld/s;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/s;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
