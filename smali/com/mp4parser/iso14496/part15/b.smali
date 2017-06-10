.class public Lcom/mp4parser/iso14496/part15/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso14496/part15/b$a;
    }
.end annotation


# instance fields
.field A:Z

.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mp4parser/iso14496/part15/b$a;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x3f

    const/16 v1, 0x1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    iput v1, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part15/b$a;

    add-int/lit8 v1, v1, 0x3

    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-int/lit8 v1, v1, 0x2

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/16 v8, 0x2c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v3

    and-int/lit16 v0, v3, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    and-int/lit8 v0, v3, 0x20

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    and-int/lit8 v0, v3, 0x1f

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    invoke-static {p1}, Lcom/coremedia/iso/e;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v4, v8

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->x:Z

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v4, v8

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->y:Z

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v4, v8

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->z:Z

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    shr-long/2addr v4, v8

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->A:Z

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    const-wide v6, 0x7fffffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v3, 0xf000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0xc

    iput v3, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    and-int/lit16 v0, v0, 0xfff

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v3, v0, 0xfc

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v3, v0, 0xfc

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v3, v0, 0xf8

    shr-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v3, v0, 0xf8

    shr-int/lit8 v3, v3, 0x3

    iput v3, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v3

    and-int/lit16 v0, v3, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    and-int/lit8 v0, v3, 0x38

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    and-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    and-int/lit8 v0, v3, 0x3

    iput v0, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    move v3, v2

    :goto_6
    if-lt v3, v4, :cond_6

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    new-instance v5, Lcom/mp4parser/iso14496/part15/b$a;

    invoke-direct {v5}, Lcom/mp4parser/iso14496/part15/b$a;-><init>()V

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v6

    and-int/lit16 v0, v6, 0x80

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, v5, Lcom/mp4parser/iso14496/part15/b$a;->a:Z

    and-int/lit8 v0, v6, 0x40

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, v5, Lcom/mp4parser/iso14496/part15/b$a;->b:Z

    and-int/lit8 v0, v6, 0x3f

    iput v0, v5, Lcom/mp4parser/iso14496/part15/b$a;->c:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    move v0, v2

    :goto_9
    if-lt v0, v6, :cond_9

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v8, v5, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    shl-int/lit8 v2, v0, 0x6

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->x:Z

    if-eqz v0, :cond_0

    const-wide v4, 0x800000000000L

    or-long/2addr v2, v4

    :cond_0
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->y:Z

    if-eqz v0, :cond_1

    const-wide v4, 0x400000000000L

    or-long/2addr v2, v4

    :cond_1
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->z:Z

    if-eqz v0, :cond_2

    const-wide v4, 0x200000000000L

    or-long/2addr v2, v4

    :cond_2
    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->A:Z

    if-eqz v0, :cond_3

    const-wide v4, 0x100000000000L

    or-long/2addr v2, v4

    :cond_3
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    shl-int/lit8 v0, v0, 0xc

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    shl-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    shl-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    shl-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    shl-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    shl-int/lit8 v0, v0, 0x6

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_1
    add-int/2addr v0, v2

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part15/b$a;

    iget-boolean v2, v0, Lcom/mp4parser/iso14496/part15/b$a;->a:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x80

    :goto_2
    iget-boolean v3, v0, Lcom/mp4parser/iso14496/part15/b$a;->b:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x40

    :goto_3
    add-int/2addr v2, v3

    iget v3, v0, Lcom/mp4parser/iso14496/part15/b$a;->c:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v0, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, v0

    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/mp4parser/iso14496/part15/b;

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->r:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->q:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->o:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->m:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->a:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->s:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/b;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    iget-wide v4, p1, Lcom/mp4parser/iso14496/part15/b;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->d:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->b:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/b;->c:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->v:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    :cond_10
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->t:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->k:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->h:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->l:I

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->n:I

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    iget v3, p1, Lcom/mp4parser/iso14496/part15/b;->p:I

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-boolean v2, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    iget-boolean v3, p1, Lcom/mp4parser/iso14496/part15/b;->u:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    iget-object v3, p1, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 9

    const/16 v8, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    iget-wide v6, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    iget-wide v6, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3f

    const/16 v4, 0x1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_profile_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_tier_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_profile_compatibility_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_constraint_indicator_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mp4parser/iso14496/part15/b;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", general_level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", reserved1="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", min_spatial_segmentation_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", reserved2="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parallelismType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    if-eq v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", reserved3="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chromaFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    if-eq v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", reserved4="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthLumaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    if-eq v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", reserved5="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mp4parser/iso14496/part15/b;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthChromaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avgFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", constantFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", temporalIdNested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lengthSizeMinusOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", arrays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/b;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_4
.end method
