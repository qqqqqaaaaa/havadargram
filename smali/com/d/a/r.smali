.class public abstract Lcom/d/a/r;
.super Lcom/d/a/o;


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Lcom/d/a/n$b;

.field protected j:Lcom/d/a/h;

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/o;-><init>()V

    sget-object v0, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    iput-object v0, p0, Lcom/d/a/r;->i:Lcom/d/a/n$b;

    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0}, Lcom/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/r;->j:Lcom/d/a/h;

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/r;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/r;->j:Lcom/d/a/h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    :goto_0
    iput-object v0, p0, Lcom/d/a/r;->i:Lcom/d/a/n$b;

    return-void

    :cond_0
    sget-object v0, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/r;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/r;->h:Ljava/lang/String;

    return-void
.end method
