.class Lcom/b/a/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/j;


# direct methods
.method constructor <init>(Lcom/b/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/j$1;->a:Lcom/b/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/j$1;->a:Lcom/b/a/a/j;

    iget-object v0, v0, Lcom/b/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/b/a/a/j$1;->a:Lcom/b/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/j;->a(Lcom/b/a/a/j;)V

    return-void
.end method
