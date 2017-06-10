.class Lcom/d/a/ap;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:B

.field f:I


# direct methods
.method constructor <init>(B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/d/a/ap;->a:I

    iput v1, p0, Lcom/d/a/ap;->b:I

    iput v1, p0, Lcom/d/a/ap;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/ap;->d:I

    iput v1, p0, Lcom/d/a/ap;->f:I

    iput-byte p1, p0, Lcom/d/a/ap;->e:B

    return-void
.end method


# virtual methods
.method a([BII)I
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x1

    const v6, 0xffffff

    iget v0, p0, Lcom/d/a/ap;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    iput v2, p0, Lcom/d/a/ap;->d:I

    iput p3, p0, Lcom/d/a/ap;->b:I

    iput p3, p0, Lcom/d/a/ap;->a:I

    iput p2, p0, Lcom/d/a/ap;->c:I

    :goto_0
    iget-byte v0, p0, Lcom/d/a/ap;->e:B

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    :goto_1
    iget v5, p0, Lcom/d/a/ap;->d:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    iget v0, p0, Lcom/d/a/ap;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/d/a/ap;->b:I

    if-lt v0, v6, :cond_a

    iget v0, p0, Lcom/d/a/ap;->a:I

    invoke-static {p1, v1, v0}, Lcom/d/a/ao;->c([BII)V

    const/4 v1, 0x5

    :cond_0
    :goto_2
    return v1

    :cond_1
    iget v0, p0, Lcom/d/a/ap;->a:I

    if-ge p3, v0, :cond_2

    iput v2, p0, Lcom/d/a/ap;->d:I

    iput p3, p0, Lcom/d/a/ap;->b:I

    iput p3, p0, Lcom/d/a/ap;->a:I

    iput p2, p0, Lcom/d/a/ap;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/d/a/ap;->c:I

    if-eq v0, p2, :cond_3

    iput v4, p0, Lcom/d/a/ap;->d:I

    iget v0, p0, Lcom/d/a/ap;->a:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/d/a/ap;->b:I

    iput p3, p0, Lcom/d/a/ap;->a:I

    iput p2, p0, Lcom/d/a/ap;->c:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/d/a/ap;->a:I

    sub-int v0, p3, v0

    iget v5, p0, Lcom/d/a/ap;->b:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/ap;->d:I

    iput p3, p0, Lcom/d/a/ap;->a:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/ap;->d:I

    iget v0, p0, Lcom/d/a/ap;->a:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/d/a/ap;->b:I

    iput p3, p0, Lcom/d/a/ap;->a:I

    goto :goto_0

    :cond_5
    iget-byte v0, p0, Lcom/d/a/ap;->e:B

    const/16 v5, 0x9

    if-ne v0, v5, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    iget-byte v0, p0, Lcom/d/a/ap;->e:B

    const/16 v5, 0x12

    if-ne v0, v5, :cond_c

    move v0, v1

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/d/a/ap;->a:I

    if-lt v0, v6, :cond_7

    invoke-static {p1, v4, v6}, Lcom/d/a/ao;->a([BII)V

    :goto_3
    iget v0, p0, Lcom/d/a/ap;->c:I

    invoke-static {p1, v1, v0}, Lcom/d/a/ao;->a([BII)V

    const/4 v0, 0x7

    iget-byte v1, p0, Lcom/d/a/ap;->e:B

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/d/a/ap;->f:I

    invoke-static {p1, v3, v0}, Lcom/d/a/ao;->b([BII)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/d/a/ap;->a:I

    if-lt v0, v6, :cond_0

    const/16 v0, 0xc

    iget v1, p0, Lcom/d/a/ap;->a:I

    invoke-static {p1, v0, v1}, Lcom/d/a/ao;->c([BII)V

    const/16 v1, 0x10

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/d/a/ap;->a:I

    invoke-static {p1, v4, v0}, Lcom/d/a/ao;->a([BII)V

    goto :goto_3

    :pswitch_1
    iget v0, p0, Lcom/d/a/ap;->b:I

    if-lt v0, v6, :cond_8

    invoke-static {p1, v4, v6}, Lcom/d/a/ao;->a([BII)V

    :goto_4
    iget v0, p0, Lcom/d/a/ap;->c:I

    invoke-static {p1, v1, v0}, Lcom/d/a/ao;->a([BII)V

    const/4 v0, 0x7

    iget-byte v1, p0, Lcom/d/a/ap;->e:B

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/d/a/ap;->b:I

    if-lt v0, v6, :cond_b

    iget v0, p0, Lcom/d/a/ap;->b:I

    invoke-static {p1, v3, v0}, Lcom/d/a/ao;->c([BII)V

    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/d/a/ap;->b:I

    invoke-static {p1, v4, v0}, Lcom/d/a/ao;->a([BII)V

    goto :goto_4

    :pswitch_2
    iget v0, p0, Lcom/d/a/ap;->b:I

    if-lt v0, v6, :cond_9

    invoke-static {p1, v4, v6}, Lcom/d/a/ao;->a([BII)V

    :goto_5
    iget v0, p0, Lcom/d/a/ap;->b:I

    if-lt v0, v6, :cond_0

    iget v0, p0, Lcom/d/a/ap;->a:I

    invoke-static {p1, v1, v0}, Lcom/d/a/ao;->c([BII)V

    move v1, v3

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/d/a/ap;->b:I

    invoke-static {p1, v4, v0}, Lcom/d/a/ao;->a([BII)V

    goto :goto_5

    :cond_a
    move v1, v4

    goto/16 :goto_2

    :cond_b
    move v1, v3

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/ap;->f:I

    return-void
.end method
