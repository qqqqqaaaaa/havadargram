.class public Lcom/d/a/n$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/d/a/n$i;->a:I

    iput p2, p0, Lcom/d/a/n$i;->b:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget v0, p0, Lcom/d/a/n$i;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/d/a/n$i;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()D
    .locals 4

    iget v0, p0, Lcom/d/a/n$i;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/d/a/n$i;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
