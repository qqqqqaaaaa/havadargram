.class public Lcom/d/a/a/h;
.super Lcom/d/a/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/b;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/a/c;-><init>(Lcom/d/a/a/b;)V

    invoke-virtual {p0, p2}, Lcom/d/a/a/h;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/d/a/a/h;->b:Landroid/view/Surface;

    iput-boolean p3, p0, Lcom/d/a/a/h;->c:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/a/h;->c()V

    iget-object v0, p0, Lcom/d/a/a/h;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/d/a/a/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/h;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
