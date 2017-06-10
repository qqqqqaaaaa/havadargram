.class public Lcom/d/a/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/d/a/l$b;->b:I

    iput v0, p0, Lcom/d/a/l$b;->d:I

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/d/a/l$b;

    iget v2, p0, Lcom/d/a/l$b;->b:I

    iget v3, p1, Lcom/d/a/l$b;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/d/a/l$b;->a:[B

    iget-object v3, p1, Lcom/d/a/l$b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/d/a/l$b;->d:I

    iget v3, p1, Lcom/d/a/l$b;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/d/a/l$b;->c:[B

    iget-object v3, p1, Lcom/d/a/l$b;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
