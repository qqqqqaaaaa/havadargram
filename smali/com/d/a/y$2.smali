.class Lcom/d/a/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/y;->a(Lcom/d/a/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/n$c;

.field final synthetic b:Lcom/d/a/y;


# direct methods
.method constructor <init>(Lcom/d/a/y;Lcom/d/a/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/y$2;->b:Lcom/d/a/y;

    iput-object p2, p0, Lcom/d/a/y$2;->a:Lcom/d/a/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/y$2;->b:Lcom/d/a/y;

    iget-object v0, v0, Lcom/d/a/y;->c:Lcom/d/a/n$f;

    iget-object v1, p0, Lcom/d/a/y$2;->a:Lcom/d/a/n$c;

    invoke-interface {v0, v1}, Lcom/d/a/n$f;->a(Lcom/d/a/n$c;)V

    return-void
.end method
