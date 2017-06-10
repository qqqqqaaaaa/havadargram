.class public Lcom/d/a/j;
.super Ljava/lang/Object;


# static fields
.field static d:I


# instance fields
.field a:Lcom/d/a/an;

.field b:Z

.field c:Z

.field e:Ljava/nio/ByteBuffer;

.field f:I

.field g:I

.field h:I

.field i:B

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x100000

    sput v0, Lcom/d/a/j;->d:I

    return-void
.end method

.method constructor <init>(Lcom/d/a/an;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/d/a/j;->q:Z

    iput-boolean v1, p0, Lcom/d/a/j;->b:Z

    iput-boolean v2, p0, Lcom/d/a/j;->c:Z

    sget v0, Lcom/d/a/j;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/d/a/j;->n:Z

    iput v1, p0, Lcom/d/a/j;->o:I

    iput-boolean v1, p0, Lcom/d/a/j;->p:Z

    iput-object p1, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    iput p2, p0, Lcom/d/a/j;->m:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(III)I
    .locals 1

    add-int v0, p2, p3

    sub-int/2addr v0, p1

    return v0
.end method

.method a(Ljava/nio/ByteBuffer;)I
    .locals 9

    const v8, 0xffffff

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput v3, p0, Lcom/d/a/j;->o:I

    iget-boolean v0, p0, Lcom/d/a/j;->c:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v5, v0, 0x3f

    if-nez v5, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v6, p0, Lcom/d/a/j;->b:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    const-string/jumbo v0, "RtmpChunkStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "first message for chunk stream must be fmt type 0, fmt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", init="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/d/a/j;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cs_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :cond_0
    :goto_1
    return v2

    :cond_1
    if-ne v5, v2, :cond_11

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/d/a/j;->a(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-gt v5, v6, :cond_0

    add-int/2addr v0, v3

    packed-switch v4, :pswitch_data_0

    iget v4, p0, Lcom/d/a/j;->g:I

    if-lt v4, v8, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/d/a/j;->a(III)I

    move-result v4

    if-lt v4, v7, :cond_0

    invoke-static {p1, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v0, v0, 0x4

    :cond_3
    iget-object v4, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lcom/d/a/j;->f:I

    iget v5, p0, Lcom/d/a/j;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->f:I

    :cond_4
    :goto_2
    iget v4, p0, Lcom/d/a/j;->h:I

    iget-object v5, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v5}, Lcom/d/a/an;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->k:I

    iget v4, p0, Lcom/d/a/j;->k:I

    if-nez v4, :cond_9

    iput-boolean v2, p0, Lcom/d/a/j;->c:Z

    invoke-static {p1, v0}, Lcom/d/a/ao;->g(Ljava/nio/ByteBuffer;I)V

    const/16 v2, 0x8

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v0}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->f:I

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v4, v0, 0x3

    invoke-static {p1, v4}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->h:I

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    iput-byte v4, p0, Lcom/d/a/j;->i:B

    add-int/lit8 v4, v0, 0x7

    invoke-static {p1, v4}, Lcom/d/a/ao;->c(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->j:I

    iget-boolean v4, p0, Lcom/d/a/j;->b:Z

    if-nez v4, :cond_5

    iput-boolean v2, p0, Lcom/d/a/j;->b:Z

    :cond_5
    add-int/lit8 v0, v0, 0xb

    iget v4, p0, Lcom/d/a/j;->g:I

    if-ne v4, v8, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/d/a/j;->a(III)I

    move-result v4

    if-lt v4, v7, :cond_0

    invoke-static {p1, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->f:I

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v0, v0, 0x4

    :cond_6
    iget-object v4, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v0}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v4, v0, 0x3

    invoke-static {p1, v4}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->h:I

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    iput-byte v4, p0, Lcom/d/a/j;->i:B

    add-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/d/a/j;->g:I

    if-ne v4, v8, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/d/a/j;->a(III)I

    move-result v4

    if-lt v4, v7, :cond_0

    invoke-static {p1, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->g:I

    iget v4, p0, Lcom/d/a/j;->f:I

    iget v5, p0, Lcom/d/a/j;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->f:I

    add-int/lit8 v0, v0, 0x4

    :goto_3
    iget-object v4, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Lcom/d/a/j;->f:I

    iget v5, p0, Lcom/d/a/j;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->f:I

    goto :goto_3

    :pswitch_2
    invoke-static {p1, v0}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v0, v0, 0x3

    iget v4, p0, Lcom/d/a/j;->g:I

    if-ne v4, v8, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/d/a/j;->a(III)I

    move-result v4

    if-lt v4, v7, :cond_0

    invoke-static {p1, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, p0, Lcom/d/a/j;->g:I

    add-int/lit8 v0, v0, 0x4

    iget v4, p0, Lcom/d/a/j;->f:I

    iget v5, p0, Lcom/d/a/j;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->f:I

    goto/16 :goto_2

    :cond_8
    iget v4, p0, Lcom/d/a/j;->f:I

    iget v5, p0, Lcom/d/a/j;->g:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->f:I

    goto/16 :goto_2

    :cond_9
    iput v3, p0, Lcom/d/a/j;->l:I

    iput-boolean v3, p0, Lcom/d/a/j;->c:Z

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/d/a/j;->a(III)I

    move-result v4

    iget v5, p0, Lcom/d/a/j;->k:I

    iget v6, p0, Lcom/d/a/j;->l:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_a

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/d/a/ao;->g(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v5, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v4

    iget v5, p0, Lcom/d/a/j;->l:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/d/a/j;->l:I

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/d/a/ao;->g(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/d/a/j;->k:I

    iget v4, p0, Lcom/d/a/j;->l:I

    if-ne v0, v4, :cond_0

    iput-boolean v2, p0, Lcom/d/a/j;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget v5, p0, Lcom/d/a/j;->h:I

    if-ne v4, v5, :cond_f

    invoke-virtual {p0, v0}, Lcom/d/a/j;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v0, p0, Lcom/d/a/j;->q:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x22

    :cond_b
    move v2, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, p0, Lcom/d/a/j;->n:Z

    if-nez v1, :cond_d

    const/4 v1, -0x1

    iput v1, p0, Lcom/d/a/j;->o:I

    iput-boolean v2, p0, Lcom/d/a/j;->n:Z

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/d/a/j;->p:Z

    if-eqz v0, :cond_e

    const/16 v3, 0x10

    :cond_e
    or-int/lit8 v2, v3, 0xc

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, Lcom/d/a/j;->n:Z

    if-eqz v0, :cond_10

    iput v2, p0, Lcom/d/a/j;->o:I

    iput-boolean v3, p0, Lcom/d/a/j;->n:Z

    :cond_10
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()Z
    .locals 5

    const v2, 0xffffff

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v3, p0, Lcom/d/a/j;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move v1, v0

    :goto_0
    return v1

    :cond_0
    iget-object v3, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v2, v0}, Lcom/d/a/an;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/Boolean;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/d/a/j;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/d/a/j;->j:I

    if-nez v3, :cond_0

    iget-byte v3, p0, Lcom/d/a/j;->i:B

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;)V

    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/j;->a()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/d/a/j;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/d/a/j;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Lcom/d/a/j;->i:B

    packed-switch v0, :pswitch_data_1

    move v0, v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/d/a/j;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
    .end packed-switch
.end method

.method a(Ljava/nio/ByteBuffer;ID)Z
    .locals 5

    :try_start_0
    invoke-static {p1, p2}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/d/a/ao;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v2

    add-int/lit8 v0, v0, 0x9

    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v0, p3, p4, v2, v3}, Lcom/d/a/an;->a(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/d/a/j;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v1, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v1, v0}, Lcom/d/a/an;->d(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/Boolean;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget v2, p0, Lcom/d/a/j;->h:I

    if-eq v2, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    if-ne v2, v4, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [B

    aput-byte v5, v2, v1

    aput-byte v4, v2, v4

    const/4 v3, 0x7

    aput-byte v6, v2, v3

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    :try_start_0
    iget-object v4, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v4, v2}, Lcom/d/a/an;->a([B)V

    iget-object v2, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v2, v3}, Lcom/d/a/an;->a([B)V

    iget-object v2, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    iget-object v3, p0, Lcom/d/a/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :array_0
    .array-data 1
        0x0t
        0x7t
    .end array-data
.end method

.method b(Ljava/nio/ByteBuffer;)Z
    .locals 10

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/d/a/j;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/d/a/ao;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    const-string/jumbo v4, "_result"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {p1, v3}, Lcom/d/a/ao;->f(Ljava/nio/ByteBuffer;I)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    add-int/lit8 v0, v3, 0x9

    iget-object v3, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v3, v4, v5}, Lcom/d/a/an;->a(D)Lcom/d/a/an$a;

    move-result-object v3

    sget-object v6, Lcom/d/a/j$1;->a:[I

    invoke-virtual {v3}, Lcom/d/a/an$a;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    const-string/jumbo v3, "failed to process transaction id for _result command"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "RtmpChunkStream"

    const-string/jumbo v1, "unknown command _result response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    iget v2, p0, Lcom/d/a/j;->j:I

    int-to-double v2, v2

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/d/a/an;->a(DD)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/d/a/j;->a(Ljava/nio/ByteBuffer;ID)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "onStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_2
    invoke-static {p1, v3}, Lcom/d/a/ao;->f(Ljava/nio/ByteBuffer;I)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v3, 0x9

    :try_start_3
    invoke-static {p1, v0}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/d/a/ao;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v2

    :cond_2
    :goto_1
    invoke-static {p1, v3}, Lcom/d/a/ao;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    invoke-static {p1, v3}, Lcom/d/a/ao;->i(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {p1, v3}, Lcom/d/a/ao;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    const-string/jumbo v6, "level"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "error"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v0, v8, v9}, Lcom/d/a/an;->a(D)Lcom/d/a/an$a;

    move-result-object v0

    sget-object v2, Lcom/d/a/an$a;->d:Lcom/d/a/an$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    iget v2, p0, Lcom/d/a/j;->j:I

    int-to-double v2, v2

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/d/a/an;->a(DD)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v4, "_error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RtmpChunkStream"

    const-string/jumbo v1, "_error response received"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-static {p1, v3}, Lcom/d/a/ao;->f(Ljava/nio/ByteBuffer;I)D

    move-result-wide v0

    add-int/lit8 v3, v3, 0x9

    iget-object v4, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v4, v0, v1}, Lcom/d/a/an;->a(D)Lcom/d/a/an$a;

    move-result-object v0

    sget-object v1, Lcom/d/a/an$a;->b:Lcom/d/a/an$a;

    if-ne v0, v1, :cond_7

    invoke-static {p1, v3}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, Lcom/d/a/ao;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {p1, v0}, Lcom/d/a/ao;->j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/d/a/ao;->i(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-static {p1, v0}, Lcom/d/a/ao;->e(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    const-string/jumbo v0, "description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "AccessManager.Reject"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "RtmpChunkStream"

    const-string/jumbo v3, "AccessManager.Reject"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/j;->q:Z

    const-string/jumbo v0, "authmod=llnw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    const-string/jumbo v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v1, "RtmpChunkStream"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_0

    :cond_c
    :try_start_6
    const-string/jumbo v0, "reason"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v3, "needauth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v0, "nonce"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, Lcom/d/a/j;->a:Lcom/d/a/an;

    invoke-virtual {v3, v0}, Lcom/d/a/an;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/d/a/j;->o:I

    return v0
.end method
