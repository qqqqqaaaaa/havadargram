.class public Lcom/mp4parser/iso14496/part15/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    iput-boolean v3, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    iput v3, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    const/16 v0, 0x3f

    iput v0, p0, Lcom/mp4parser/iso14496/part15/a;->m:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/mp4parser/iso14496/part15/a;->n:I

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->o:I

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->p:I

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/16 v2, 0x1f

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    iput v0, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    iput v0, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    const/16 v1, 0x3f

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->m:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->n:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->o:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->p:I

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->q:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->a:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->c:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->d:I

    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->m:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->e:I

    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->n:I

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    move v1, v0

    :goto_1
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    :cond_0
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_5

    :cond_1
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->o:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->p:I

    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/mp4parser/iso14496/part15/a;->q:I

    invoke-virtual {v1, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    :goto_2
    int-to-long v4, v0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    :goto_3
    return-void

    :cond_2
    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput v6, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    iput v6, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    iput v6, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    goto :goto_3
.end method


# virtual methods
.method public a()J
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v0, 0x5

    add-long/2addr v0, v8

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-long v0, v2, v8

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-wide v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v2, v6

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v2, v6

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v2, v6

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x3

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->m:I

    invoke-virtual {v0, v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget-object v1, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->o:I

    invoke-virtual {v0, v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    invoke-virtual {v0, v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->p:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->q:I

    invoke-virtual {v0, v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    invoke-virtual {v0, v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method public b()[Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string/jumbo v3, "not parsable"

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v0, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v3}, Lcom/googlecode/mp4parser/b/a/e;->a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/a/e;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()[Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string/jumbo v1, "not parsable"

    :try_start_0
    new-instance v4, Lcom/googlecode/mp4parser/authoring/a/a;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x1

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v0, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v5}, Lcom/googlecode/mp4parser/authoring/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/googlecode/mp4parser/b/a/h;->a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/a/h;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/coremedia/iso/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/coremedia/iso/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/coremedia/iso/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AvcDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avcProfileIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profileCompatibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avcLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lengthSizeMinusOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasExts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chromaFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthLumaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthChromaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lengthSizeMinusOnePaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numberOfSequenceParameterSetsPaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", chromaFormatPaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthLumaMinus8PaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bitDepthChromaMinus8PaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mp4parser/iso14496/part15/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
