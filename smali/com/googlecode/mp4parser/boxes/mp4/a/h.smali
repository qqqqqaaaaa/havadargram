.class public Lcom/googlecode/mp4parser/boxes/mp4/a/h;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x3
    }
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

.field l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v0, 0x5

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-lez v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    return-void
.end method

.method public a(Lcom/googlecode/mp4parser/boxes/mp4/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    return-void
.end method

.method public a(Lcom/googlecode/mp4parser/boxes/mp4/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v4, v0, 0x7

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    ushr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/2addr v0, v4

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    add-int v4, v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c()I

    move-result v0

    add-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_10

    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    int-to-long v6, v2

    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " - ESDescriptor1 read: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ", size: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    :goto_3
    instance-of v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c()I

    move-result v0

    add-int/lit8 v4, v2, 0x2

    if-le v0, v4, :cond_c

    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-long v6, v4

    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " - ESDescriptor2 read: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ", size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    :goto_6
    instance-of v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    :cond_5
    :goto_7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_d

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_3

    :cond_a
    move-object v4, v3

    goto :goto_5

    :cond_b
    int-to-long v4, v2

    add-long/2addr v4, v6

    long-to-int v2, v4

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    const-string/jumbo v4, "SLConfigDescriptor is missing!"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-static {v10, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/l;->a(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/a/b;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-long v6, v0

    sget-object v8, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->n:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " - ESDescriptor3 read: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ", size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;->c()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v0

    :goto_9
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    int-to-long v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_9

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-nez v2, :cond_13

    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->k:Lcom/googlecode/mp4parser/boxes/mp4/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/h;->l:Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
