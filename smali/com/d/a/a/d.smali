.class public Lcom/d/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected final a:Lcom/d/a/a/a;

.field protected b:Lcom/d/a/a/g;


# direct methods
.method public constructor <init>(Lcom/d/a/a/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/d/a/a/a;

    sget-object v1, Lcom/d/a/a/a$a;->c:Lcom/d/a/a/a$a;

    invoke-direct {v0, v1}, Lcom/d/a/a/a;-><init>(Lcom/d/a/a/a$a;)V

    iput-object v0, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    iput-object p1, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/g;->b()I

    move-result v0

    return v0
.end method

.method public a(I[F)V
    .locals 11

    iget-object v0, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    sget-object v1, Lcom/d/a/a/f;->a:[F

    iget-object v2, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v2}, Lcom/d/a/a/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v4}, Lcom/d/a/a/a;->c()I

    move-result v4

    iget-object v5, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v5}, Lcom/d/a/a/a;->f()I

    move-result v5

    iget-object v6, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v6}, Lcom/d/a/a/a;->d()I

    move-result v6

    iget-object v7, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v7}, Lcom/d/a/a/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v7, p0, Lcom/d/a/a/d;->a:Lcom/d/a/a/a;

    invoke-virtual {v7}, Lcom/d/a/a/a;->e()I

    move-result v10

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/d/a/a/g;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/g;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/d;->b:Lcom/d/a/a/g;

    :cond_1
    return-void
.end method
