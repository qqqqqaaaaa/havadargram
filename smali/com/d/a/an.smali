.class Lcom/d/a/an;
.super Lcom/d/a/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/an$a;,
        Lcom/d/a/an$b;
    }
.end annotation


# instance fields
.field final A:B

.field final B:B

.field final C:B

.field final D:B

.field final E:B

.field final F:[B

.field final G:I

.field final H:B

.field final I:B

.field final J:B

.field K:I

.field L:I

.field M:Z

.field N:Lcom/d/a/j;

.field O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field P:Z

.field Q:Z

.field R:I

.field S:J

.field T:J

.field U:Lcom/d/a/l$b;

.field V:Lcom/d/a/l$a;

.field W:Lcom/d/a/ap;

.field X:Lcom/d/a/ap;

.field Y:Lcom/d/a/ap;

.field Z:I

.field final aa:B

.field final ab:B

.field ac:Lcom/d/a/e;

.field ad:J

.field ae:Z

.field af:J

.field o:Lcom/d/a/n$j;

.field p:Ljava/lang/String;

.field q:[B

.field r:D

.field s:D

.field t:Z

.field u:Lcom/d/a/an$b;

.field v:Lcom/d/a/n$h;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field final y:I

.field final z:B


# direct methods
.method constructor <init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x10000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/d/a/af;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/an;->q:[B

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/d/a/an;->r:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/d/a/an;->s:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/an;->t:Z

    sget-object v0, Lcom/d/a/an$b;->a:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v0, Lcom/d/a/n$h;->b:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/an;->v:Lcom/d/a/n$h;

    const/16 v0, 0x600

    iput v0, p0, Lcom/d/a/an;->y:I

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/d/a/an;->z:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/d/a/an;->A:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/d/a/an;->B:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/d/a/an;->C:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/d/a/an;->D:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/d/a/an;->E:B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/d/a/an;->F:[B

    const/16 v0, 0xc00

    iput v0, p0, Lcom/d/a/an;->G:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/d/a/an;->H:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/d/a/an;->I:B

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/d/a/an;->J:B

    const/16 v0, 0x80

    iput v0, p0, Lcom/d/a/an;->K:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/an;->M:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/an;->O:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/an;->R:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->S:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->T:J

    new-instance v0, Lcom/d/a/ap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/d/a/ap;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/an;->W:Lcom/d/a/ap;

    new-instance v0, Lcom/d/a/ap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/d/a/ap;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/an;->X:Lcom/d/a/ap;

    new-instance v0, Lcom/d/a/ap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/d/a/ap;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/an;->Y:Lcom/d/a/ap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/an;->Z:I

    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/d/a/an;->aa:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/d/a/an;->ab:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->ad:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/an;->ae:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->af:J

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/d/a/an;->c:I

    iput-object p7, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    iput-object p8, p0, Lcom/d/a/an;->x:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private b(Lcom/d/a/e;I)I
    .locals 4

    if-nez p2, :cond_0

    const v0, 0xfff7

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p2

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/d/a/an;->b([BII)V

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x3b

    aput-byte v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/d/a/an;->a([B)V

    :goto_1
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    const/4 v0, -0x1

    goto :goto_1
.end method

.method static f(I)[B
    .locals 4

    const/4 v3, 0x4

    new-array v1, v3, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/d/a/an$1;->a:[I

    iget-object v1, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    invoke-virtual {v1}, Lcom/d/a/an$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v1, 0xc01

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v0, v0, v3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "RtmpConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid protocol version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/a/an;->c([B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p1, v0}, Lcom/d/a/ao;->g(Ljava/nio/ByteBuffer;I)V

    sget-object v0, Lcom/d/a/an$b;->c:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a(I)V

    invoke-virtual {p0}, Lcom/d/a/an;->l()V

    sget-object v0, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/d/a/an;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, p0, Lcom/d/a/an;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/an;->m()V

    sget-object v0, Lcom/d/a/an$b;->e:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/d/a/an;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, p0, Lcom/d/a/an;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/d/a/n$d;->c:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-virtual {p0}, Lcom/d/a/an;->n()V

    sget-object v0, Lcom/d/a/an$b;->f:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/d/a/an;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean v0, p0, Lcom/d/a/an;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/an;->p()V

    sget-object v0, Lcom/d/a/an$b;->g:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v0, Lcom/d/a/n$d;->d:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-virtual {p0}, Lcom/d/a/an;->s()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/d/a/an;->b(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/d/a/e;I)J
    .locals 6

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/d/a/e;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/d/a/an;->af:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method a(D)Lcom/d/a/an$a;
    .locals 3

    double-to-int v0, p1

    int-to-double v0, v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/d/a/an$a;->a:Lcom/d/a/an$a;

    :goto_0
    return-object v0

    :cond_0
    double-to-int v0, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/d/a/an$a;->a:Lcom/d/a/an$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/d/a/an$a;->b:Lcom/d/a/an$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/d/a/an$a;->a:Lcom/d/a/an$a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->e:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/d/a/an$a;->c:Lcom/d/a/an$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/d/a/an$a;->a:Lcom/d/a/an$a;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->f:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/d/a/an$a;->d:Lcom/d/a/an$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/d/a/an$a;->a:Lcom/d/a/an$a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a([B[B)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sps must be at least 4 bytes long"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xb

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v1, p2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method a(DD)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "success_command_response"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int v0, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_0

    iput-wide p3, p0, Lcom/d/a/an;->r:D

    iput-boolean v2, p0, Lcom/d/a/an;->t:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->e:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_1

    iput-wide p3, p0, Lcom/d/a/an;->s:D

    iput-boolean v2, p0, Lcom/d/a/an;->t:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->f:Lcom/d/a/an$b;

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/d/a/an;->s:D

    cmpl-double v0, p3, v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/d/a/an;->t:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(I)V
    .locals 4

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendSetChunkSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b([B)V

    invoke-virtual {p0, v1}, Lcom/d/a/an;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0
.end method

.method a(Lcom/d/a/n$j;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const-string/jumbo v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string/jumbo v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/an;->p:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/d/a/an;->M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x40

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/d/a/an;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_e

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/d/a/an;->O:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iput-object v0, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    iget-object v0, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    if-nez v0, :cond_4

    new-instance v0, Lcom/d/a/j;

    invoke-direct {v0, p0, v1}, Lcom/d/a/j;-><init>(Lcom/d/a/an;I)V

    iput-object v0, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    iget-object v0, p0, Lcom/d/a/an;->O:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    invoke-virtual {v0, p1}, Lcom/d/a/j;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/an;->v:Lcom/d/a/n$h;

    :cond_5
    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/d/a/an;->P:Z

    :cond_7
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/d/a/an;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/d/a/an;->P:Z

    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/d/a/an;->M:Z

    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/d/a/an;->R:I

    iget-object v1, p0, Lcom/d/a/an;->N:Lcom/d/a/j;

    invoke-virtual {v1}, Lcom/d/a/j;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/an;->R:I

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/d/a/an;->M:Z

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/d/a/ao;->d(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/d/a/an;->R:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/d/a/an;->R:I

    if-gez v0, :cond_b

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/d/a/an;->L:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/an;->S:J

    const-wide/32 v2, -0x10000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    iget-wide v0, p0, Lcom/d/a/an;->S:J

    iget-wide v2, p0, Lcom/d/a/an;->T:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/an;->S:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/an;->T:J

    :cond_c
    iget-wide v0, p0, Lcom/d/a/an;->S:J

    iget-wide v2, p0, Lcom/d/a/an;->T:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/d/a/an;->L:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/an;->S:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/d/a/an;->e(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto/16 :goto_1

    :cond_d
    iget-wide v0, p0, Lcom/d/a/an;->S:J

    iput-wide v0, p0, Lcom/d/a/an;->T:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/an;->P:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method c()V
    .locals 2

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "onConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$h;->d:Lcom/d/a/n$h;

    iput-object v0, p0, Lcom/d/a/an;->v:Lcom/d/a/n$h;

    sget-object v0, Lcom/d/a/n$d;->b:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-virtual {p0}, Lcom/d/a/an;->k()V

    sget-object v0, Lcom/d/a/an$b;->b:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/an;->K:I

    return-void
.end method

.method c(Lcom/d/a/e;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/d/a/an;->a(Lcom/d/a/e;I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/d/a/e;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    const/4 v0, 0x1

    const/4 v5, 0x1

    aput-byte v5, v1, v0

    const/4 v0, 0x2

    int-to-byte v5, v6

    aput-byte v5, v1, v0

    const/4 v0, 0x3

    int-to-byte v5, v6

    aput-byte v5, v1, v0

    const/4 v0, 0x4

    int-to-byte v5, v6

    aput-byte v5, v1, v0

    iget-object v0, p0, Lcom/d/a/an;->Y:Lcom/d/a/ap;

    iget-object v5, p0, Lcom/d/a/an;->q:[B

    array-length v6, v1

    add-int/lit8 v6, v6, 0x4

    array-length v7, v4

    add-int/2addr v6, v7

    long-to-int v2, v2

    invoke-virtual {v0, v5, v6, v2}, Lcom/d/a/ap;->a([BII)I

    move-result v0

    iget-object v2, p0, Lcom/d/a/an;->q:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/d/a/an;->b([BII)V

    invoke-virtual {p0, v1}, Lcom/d/a/an;->b([B)V

    array-length v0, v4

    invoke-static {v0}, Lcom/d/a/an;->f(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method c([B)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x600

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/d/a/an$1;->a:[I

    iget-object v1, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    invoke-virtual {v1}, Lcom/d/a/an$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a(I)V

    invoke-virtual {p0}, Lcom/d/a/an;->l()V

    sget-object v0, Lcom/d/a/an$b;->d:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/an;->s()V

    goto :goto_0

    :cond_0
    :pswitch_2
    iget v0, p0, Lcom/d/a/an;->Z:I

    iget-object v1, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    iget v1, p0, Lcom/d/a/an;->Z:I

    invoke-direct {p0, v0, v1}, Lcom/d/a/an;->b(Lcom/d/a/e;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "failed to send video part"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/d/a/an;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/an;->Z:I

    invoke-virtual {p0}, Lcom/d/a/an;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/d/a/an$b;->h:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/d/a/an$b;->g:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    invoke-virtual {p0}, Lcom/d/a/an;->s()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/an;->L:I

    return-void
.end method

.method d(Lcom/d/a/e;)V
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2}, Lcom/d/a/an;->a(Lcom/d/a/e;I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/d/a/an;->X:Lcom/d/a/ap;

    iget-object v5, p0, Lcom/d/a/an;->q:[B

    array-length v6, v0

    array-length v7, v1

    add-int/2addr v6, v7

    long-to-int v2, v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/d/a/ap;->a([BII)I

    move-result v2

    iget-object v3, p0, Lcom/d/a/an;->q:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/d/a/an;->b([BII)V

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b([B)V

    invoke-virtual {p0, v1}, Lcom/d/a/an;->a([B)V

    iget-wide v0, p0, Lcom/d/a/an;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/an;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x51t
        0x1t
    .end array-data
.end method

.method e(I)Z
    .locals 7

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "RtmpConnection"

    const-string/jumbo v3, "sendAcknowledgement"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc

    new-array v2, v2, [B

    aput-byte v5, v2, v1

    const/4 v3, 0x6

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    aput-byte v6, v2, v3

    new-array v3, v4, [B

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    int-to-byte v4, p1

    aput-byte v4, v3, v6

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/d/a/an;->b([B)V

    invoke-virtual {p0, v3}, Lcom/d/a/an;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method protected declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    sget-object v1, Lcom/d/a/an$b;->i:Lcom/d/a/an$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->v:Lcom/d/a/n$h;

    sget-object v1, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    iget v1, p0, Lcom/d/a/an;->c:I

    iget-object v2, p0, Lcom/d/a/an;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/a/ai;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/d/a/an$b;->i:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    invoke-super {p0}, Lcom/d/a/af;->f()V

    sget-object v0, Lcom/d/a/n$d;->e:Lcom/d/a/n$d;

    iget-object v1, p0, Lcom/d/a/an;->v:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/an;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k()V
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "RtmpConnection"

    const-string/jumbo v2, "sendHandshakeC0C1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x601

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->F:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    long-to-int v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x10

    shr-long v6, v2, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, 0x18

    shr-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_0

    rem-int/lit8 v2, v0, 0x4

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-byte v3, v4, v3

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    :goto_2
    return-void

    :pswitch_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_1
    aget-byte v3, v4, v3

    const/4 v5, 0x3

    aget-byte v5, v4, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    aget-byte v3, v4, v3

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    const/4 v3, 0x0

    aget-byte v3, v4, v3

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method l()V
    .locals 5

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    invoke-static {v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;)V

    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v1, v1, Lcom/d/a/n$j;->c:Lcom/d/a/n$a;

    sget-object v2, Lcom/d/a/n$a;->b:Lcom/d/a/n$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v1, v1, Lcom/d/a/n$j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v1, v1, Lcom/d/a/n$j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?authmod=llnw&user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v2, v2, Lcom/d/a/n$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "tcUrl"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rtmp://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/an;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string/jumbo v1, "flashVer"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FMLE/3.0 (compatible; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v2}, Lcom/d/a/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string/jumbo v1, "fpad"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;B)V

    const-string/jumbo v1, "capabilities"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    const-string/jumbo v1, "audioCodecs"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide v2, 0x4090100000000000L    # 1028.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    const-string/jumbo v1, "videoCodecs"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    const-string/jumbo v1, "videoFunction"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    invoke-static {v0}, Lcom/d/a/ao;->c(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v3, 0x5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v2, 0x7

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/d/a/an;->a([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/d/a/an;->a([BII)V

    :goto_1
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/d/a/an;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v3, v3, Lcom/d/a/n$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":live:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v3, v3, Lcom/d/a/n$j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "publish:/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_definst_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v4, v4, Lcom/d/a/n$j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":00000001:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":auth"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/d/a/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "&nonce="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v4, v4, Lcom/d/a/n$j;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&cnonce="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&nc=00000001&response="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?authmod=llnw&user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/an;->o:Lcom/d/a/n$j;

    iget-object v3, v3, Lcom/d/a/n$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/d/a/an;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method m()V
    .locals 5

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendCreateStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x80

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "createStream"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    invoke-static {v0}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    const/4 v3, 0x6

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v2, 0x7

    const/16 v3, 0x14

    aput-byte v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/d/a/an;->b([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0
.end method

.method n()V
    .locals 4

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendPublish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc00

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "publish"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    invoke-static {v0}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/d/a/an;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string/jumbo v1, "live"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/d/a/an;->s:D

    double-to-int v1, v2

    iget-object v2, p0, Lcom/d/a/an;->W:Lcom/d/a/ap;

    invoke-virtual {v2, v1}, Lcom/d/a/ap;->a(I)V

    iget-object v2, p0, Lcom/d/a/an;->Y:Lcom/d/a/ap;

    invoke-virtual {v2, v1}, Lcom/d/a/ap;->a(I)V

    iget-object v2, p0, Lcom/d/a/an;->X:Lcom/d/a/ap;

    invoke-virtual {v2, v1}, Lcom/d/a/ap;->a(I)V

    const/16 v2, 0x8

    int-to-byte v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/d/a/an;->K:I

    return v0
.end method

.method p()V
    .locals 5

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendMetaData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "onMetaData"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    iget-object v1, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    if-nez v1, :cond_1

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "failed to get avc params, check if video capture is started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    iget-object v1, v1, Lcom/d/a/l$b;->a:[B

    iget-object v2, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    iget v2, v2, Lcom/d/a/l$b;->b:I

    invoke-static {v1, v2}, Lcom/d/a/ak;->a([BI)Lcom/d/a/ak;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "failed to get sps info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v2, "RtmpConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from sps: width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/d/a/ak;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/d/a/ak;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "width"

    invoke-static {v0, v2}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget v2, v1, Lcom/d/a/ak;->a:I

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    const-string/jumbo v2, "height"

    invoke-static {v0, v2}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget v1, v1, Lcom/d/a/ak;->b:I

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;D)V

    const-string/jumbo v1, "videocodecid"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string/jumbo v1, "avc1"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v2, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v1, v2, :cond_5

    :cond_4
    const-string/jumbo v1, "audiocodecid"

    invoke-static {v0, v1}, Lcom/d/a/ao;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const-string/jumbo v1, "mp4a"

    invoke-static {v0, v1}, Lcom/d/a/ao;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/d/a/ao;->c(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/d/a/an;->W:Lcom/d/a/ap;

    iget-object v2, p0, Lcom/d/a/an;->q:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/d/a/ap;->a([BII)I

    move-result v1

    iget-object v2, p0, Lcom/d/a/an;->q:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/d/a/an;->b([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/d/a/an;->a([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method q()V
    .locals 6

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendAvcHeader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v1

    iget-object v2, v1, Lcom/d/a/l$b;->a:[B

    iget-object v1, v1, Lcom/d/a/l$b;->c:[B

    invoke-virtual {p0, v2, v1}, Lcom/d/a/an;->a([B[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->Y:Lcom/d/a/ap;

    iget-object v3, p0, Lcom/d/a/an;->q:[B

    array-length v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/d/a/ap;->a([BII)I

    move-result v2

    iget-object v3, p0, Lcom/d/a/an;->q:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lcom/d/a/an;->b([BII)V

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b([B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method r()V
    .locals 5

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "sendAacHeader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l;->b()Lcom/d/a/l$a;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    iget-object v1, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    if-nez v1, :cond_0

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "failed to get aac params, check if audio capture is started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/d/a/an;->X:Lcom/d/a/ap;

    iget-object v2, p0, Lcom/d/a/an;->q:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    iget v4, v4, Lcom/d/a/l$a;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/d/a/ap;->a([BII)I

    move-result v1

    iget-object v2, p0, Lcom/d/a/an;->q:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/d/a/an;->b([BII)V

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b([B)V

    iget-object v0, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    iget-object v0, v0, Lcom/d/a/l$a;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    iget v2, v2, Lcom/d/a/l$a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/d/a/an;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RtmpConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/an;->f()V

    goto :goto_0

    :array_0
    .array-data 1
        -0x51t
        0x0t
    .end array-data
.end method

.method s()V
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/an;->b()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/an;->ad:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/l;->a(J)Lcom/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->e()J

    move-result-wide v0

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/d/a/an;->ad:J

    sget-object v0, Lcom/d/a/an$1;->b:[I

    iget-object v1, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "RtmpConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v2}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/d/a/an;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/an;->n:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/an;->b(Lcom/d/a/e;)V

    iget-boolean v0, p0, Lcom/d/a/an;->ae:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/d/a/an;->ae:Z

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/an;->af:J

    invoke-virtual {p0}, Lcom/d/a/an;->q()V

    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/d/a/an;->r()V

    :cond_5
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/an;->af:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    iget-object v1, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    invoke-virtual {v1, v0}, Lcom/d/a/l$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/d/a/an;->U:Lcom/d/a/l$b;

    invoke-virtual {p0}, Lcom/d/a/an;->q()V

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "Video encoder re-configuration detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/an;->c(Lcom/d/a/e;)V

    sget-object v0, Lcom/d/a/an$b;->h:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    iput v4, p0, Lcom/d/a/an;->Z:I

    :cond_7
    iget v0, p0, Lcom/d/a/an;->Z:I

    iget-object v1, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    iget v1, p0, Lcom/d/a/an;->Z:I

    invoke-direct {p0, v0, v1}, Lcom/d/a/an;->b(Lcom/d/a/e;I)I

    move-result v0

    if-gtz v0, :cond_8

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "failed to send video part"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    iget v1, p0, Lcom/d/a/an;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/an;->Z:I

    invoke-virtual {p0}, Lcom/d/a/an;->b()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_1

    :cond_9
    iget-wide v0, p0, Lcom/d/a/an;->k:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/d/a/an;->k:J

    sget-object v0, Lcom/d/a/an$b;->g:Lcom/d/a/an$b;

    iput-object v0, p0, Lcom/d/a/an;->u:Lcom/d/a/an$b;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/an;->a(Lcom/d/a/e;)V

    iget-boolean v0, p0, Lcom/d/a/an;->ae:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Lcom/d/a/an;->ae:Z

    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/an;->af:J

    invoke-virtual {p0}, Lcom/d/a/an;->r()V

    iget-object v0, p0, Lcom/d/a/an;->a:Lcom/d/a/n$g;

    sget-object v1, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/d/a/an;->q()V

    :cond_b
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {v0}, Lcom/d/a/e;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/an;->af:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    iget-object v1, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/l;->b()Lcom/d/a/l$a;

    move-result-object v1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/d/a/an;->b:Lcom/d/a/ai;

    invoke-virtual {v0}, Lcom/d/a/ai;->b()Lcom/d/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/l;->b()Lcom/d/a/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/d/a/an;->V:Lcom/d/a/l$a;

    invoke-virtual {v1, v0}, Lcom/d/a/l$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/d/a/an;->r()V

    const-string/jumbo v0, "RtmpConnection"

    const-string/jumbo v1, "Audio encoder re-configuration detected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Lcom/d/a/an;->ac:Lcom/d/a/e;

    invoke-virtual {p0, v0}, Lcom/d/a/an;->d(Lcom/d/a/e;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
