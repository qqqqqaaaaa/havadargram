.class Lcom/d/a/ai$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ai;->a(ILcom/d/a/n$d;Lcom/d/a/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/d/a/n$d;

.field final synthetic c:Lcom/d/a/n$h;

.field final synthetic d:Lcom/d/a/ai;


# direct methods
.method constructor <init>(Lcom/d/a/ai;ILcom/d/a/n$d;Lcom/d/a/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ai$2;->d:Lcom/d/a/ai;

    iput p2, p0, Lcom/d/a/ai$2;->a:I

    iput-object p3, p0, Lcom/d/a/ai$2;->b:Lcom/d/a/n$d;

    iput-object p4, p0, Lcom/d/a/ai$2;->c:Lcom/d/a/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/ai$2;->d:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->e(Lcom/d/a/ai;)Lcom/d/a/n$f;

    move-result-object v0

    iget v1, p0, Lcom/d/a/ai$2;->a:I

    iget-object v2, p0, Lcom/d/a/ai$2;->b:Lcom/d/a/n$d;

    iget-object v3, p0, Lcom/d/a/ai$2;->c:Lcom/d/a/n$h;

    invoke-interface {v0, v1, v2, v3}, Lcom/d/a/n$f;->a(ILcom/d/a/n$d;Lcom/d/a/n$h;)V

    return-void
.end method
