.class public final Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->closed:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public reset(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->closed:Z

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/util/ReusableBufferedOutputStream;->closed:Z

    return-void
.end method
