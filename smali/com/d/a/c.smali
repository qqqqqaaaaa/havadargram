.class public Lcom/d/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/d/a/c;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/c;->b:I

    iget v0, p0, Lcom/d/a/c;->a:I

    iget v1, p0, Lcom/d/a/c;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/d/a/a;->a(III)I

    move-result v0

    iput v0, p0, Lcom/d/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/b;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/d/a/b;->a()Lcom/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/d/a/b;->b()[I

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_5

    aget v5, v3, v0

    iget v6, p0, Lcom/d/a/c;->a:I

    if-ne v5, v6, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    aget v0, v3, v1

    iput v0, p0, Lcom/d/a/c;->a:I

    :cond_0
    iget v0, p0, Lcom/d/a/c;->a:I

    invoke-virtual {v2, v0}, Lcom/d/a/b;->a(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/d/a/b;->d()I

    move-result v0

    iget v1, p0, Lcom/d/a/c;->b:I

    if-ge v0, v1, :cond_2

    iput v0, p0, Lcom/d/a/c;->b:I

    :cond_2
    iget v0, p0, Lcom/d/a/c;->b:I

    invoke-virtual {v2, v0}, Lcom/d/a/b;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/d/a/b;->d(I)V

    iget v0, p0, Lcom/d/a/c;->c:I

    invoke-virtual {v2, v0}, Lcom/d/a/b;->c(I)V

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/c;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/c;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/c;->c:I

    return-void
.end method
