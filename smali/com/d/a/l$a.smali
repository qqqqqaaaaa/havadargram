.class public Lcom/d/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/l$a;->b:I

    iput v1, p0, Lcom/d/a/l$a;->c:I

    iput v1, p0, Lcom/d/a/l$a;->d:I

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
    check-cast p1, Lcom/d/a/l$a;

    iget v2, p0, Lcom/d/a/l$a;->b:I

    iget v3, p1, Lcom/d/a/l$a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/d/a/l$a;->c:I

    iget v3, p1, Lcom/d/a/l$a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/d/a/l$a;->d:I

    iget v3, p1, Lcom/d/a/l$a;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
