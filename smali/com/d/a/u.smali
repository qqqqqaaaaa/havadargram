.class public Lcom/d/a/u;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Lcom/d/a/n$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    iput v0, p0, Lcom/d/a/u;->a:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/d/a/u;->b:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/u;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    return-void
.end method
