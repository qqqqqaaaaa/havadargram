.class abstract Lcom/d/a/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/y$a;
    }
.end annotation


# static fields
.field protected static final e:[B


# instance fields
.field protected a:Lcom/d/a/n$c;

.field protected b:Lcom/d/a/l;

.field protected c:Lcom/d/a/n$f;

.field protected d:Lcom/d/a/v;

.field protected f:Lcom/d/a/n$i;

.field protected g:Lcom/d/a/m;

.field protected h:Landroid/media/MediaFormat;

.field protected i:Z

.field protected j:Ljava/io/File;

.field protected k:Lcom/d/a/k$a;

.field protected l:Landroid/media/MediaCodec$Callback;

.field protected m:J

.field protected n:Lcom/d/a/h;

.field protected o:Landroid/view/Surface;

.field protected p:Lcom/d/a/n$i;

.field protected q:I

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/y$a;",
            ">;"
        }
    .end annotation
.end field

.field protected u:J

.field protected v:J

.field protected w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/y;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/d/a/y;->m:J

    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0}, Lcom/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/y;->n:Lcom/d/a/h;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/d/a/y;->b:Lcom/d/a/l;

    iput-object p2, p0, Lcom/d/a/y;->c:Lcom/d/a/n$f;

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    iput-object v0, p0, Lcom/d/a/y;->a:Lcom/d/a/n$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/d/a/y$1;

    invoke-direct {v0, p0}, Lcom/d/a/y$1;-><init>(Lcom/d/a/y;)V

    iput-object v0, p0, Lcom/d/a/y;->l:Landroid/media/MediaCodec$Callback;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    return-void
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/y;->q:I

    return-void
.end method

.method protected a(J)V
    .locals 9

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/d/a/y;->v:J

    sub-long v0, p1, v0

    iget-wide v4, p0, Lcom/d/a/y;->u:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x3d090

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/d/a/y;->u:J

    move-wide v0, v2

    :cond_1
    iget-wide v2, p0, Lcom/d/a/y;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/y;->u:J

    iput-wide p1, p0, Lcom/d/a/y;->v:J

    return-void
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
.end method

.method a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Camera api required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    invoke-virtual {v0, p1}, Lcom/d/a/m;->b(Landroid/media/MediaFormat;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/y;->o:Landroid/view/Surface;

    return-void
.end method

.method protected a(Lcom/d/a/h;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/d/a/y;->n:Lcom/d/a/h;

    :cond_0
    return-void
.end method

.method protected a(Lcom/d/a/m;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    iget-object v0, p0, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/d/a/m;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/d/a/n$c;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/y;->a:Lcom/d/a/n$c;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/d/a/y;->a:Lcom/d/a/n$c;

    iget-object v0, p0, Lcom/d/a/y;->c:Lcom/d/a/n$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y;->c:Lcom/d/a/n$f;

    invoke-interface {v0}, Lcom/d/a/n$f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/d/a/y$2;

    invoke-direct {v1, p0, p1}, Lcom/d/a/y$2;-><init>(Lcom/d/a/y;Lcom/d/a/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/d/a/n$i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/y;->p:Lcom/d/a/n$i;

    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/y;->i:Z

    iput-object p1, p0, Lcom/d/a/y;->j:Ljava/io/File;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/d/a/y;->t:Ljava/util/List;

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/y;->b:Lcom/d/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y;->b:Lcom/d/a/l;

    invoke-virtual {v0, v1}, Lcom/d/a/l;->a(Lcom/d/a/l$b;)V

    :cond_0
    iput-object v1, p0, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/d/a/y;->g:Lcom/d/a/m;

    return-void
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/y;->r:I

    return-void
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v1, "processOutputFormatChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/d/a/l$b;

    invoke-direct {v0}, Lcom/d/a/l$b;-><init>()V

    const-string/jumbo v1, "csd-0"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lcom/d/a/y;->e:[B

    invoke-static {v1, v2}, Lcom/d/a/at;->b(Ljava/nio/ByteBuffer;[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/d/a/l$b;->b:I

    iget v2, v0, Lcom/d/a/l$b;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/d/a/l$b;->a:[B

    iget-object v2, v0, Lcom/d/a/l$b;->a:[B

    iget v3, v0, Lcom/d/a/l$b;->b:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "csd-1"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lcom/d/a/y;->e:[B

    invoke-static {v1, v2}, Lcom/d/a/at;->b(Ljava/nio/ByteBuffer;[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/d/a/l$b;->d:I

    iget v2, v0, Lcom/d/a/l$b;->d:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/d/a/l$b;->c:[B

    iget-object v2, v0, Lcom/d/a/l$b;->c:[B

    iget v3, v0, Lcom/d/a/l$b;->d:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/d/a/y;->b:Lcom/d/a/l;

    invoke-virtual {v1, v0}, Lcom/d/a/l;->a(Lcom/d/a/l$b;)V

    sget-object v0, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/y;->a(Lcom/d/a/n$c;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/y;->d:Lcom/d/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/y;->d:Lcom/d/a/v;

    :cond_0
    return-void
.end method

.method abstract d()V
.end method

.method e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This class does not support camera operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This class does not support camera operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()Landroid/hardware/Camera$Parameters;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Camera api required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 2

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v1, "Focus is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/y;->s:Ljava/lang/String;

    return-object v0
.end method
