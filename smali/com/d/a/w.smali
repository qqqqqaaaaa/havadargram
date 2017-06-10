.class public Lcom/d/a/w;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/d/a/n$i;

.field protected d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    iput v0, p0, Lcom/d/a/w;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/w;->b:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/d/a/w;->d:F

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/v;
    .locals 2

    iget-object v0, p0, Lcom/d/a/w;->c:Lcom/d/a/n$i;

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoEncoderBuilder"

    const-string/jumbo v1, "Build failed: video size is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/w;->c:Lcom/d/a/n$i;

    invoke-static {v0}, Lcom/d/a/v;->a(Lcom/d/a/n$i;)Lcom/d/a/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/d/a/w;->d:F

    invoke-virtual {v0, v1}, Lcom/d/a/v;->a(F)V

    iget v1, p0, Lcom/d/a/w;->a:I

    invoke-virtual {v0, v1}, Lcom/d/a/v;->a(I)V

    iget v1, p0, Lcom/d/a/w;->b:I

    invoke-virtual {v0, v1}, Lcom/d/a/v;->b(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/d/a/w;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/w;->a:I

    return-void
.end method

.method public a(Lcom/d/a/n$i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/w;->c:Lcom/d/a/n$i;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/w;->b:I

    return-void
.end method
