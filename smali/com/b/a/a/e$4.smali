.class Lcom/b/a/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-static {v0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;)Lcom/b/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/ab;->a()Lcom/b/a/a/z;

    move-result-object v6

    iget-object v0, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-static {v0}, Lcom/b/a/a/e;->b(Lcom/b/a/a/e;)Lcom/b/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/f;->a()Lcom/b/a/a/u;

    move-result-object v4

    iget-object v0, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-virtual {v4, v0}, Lcom/b/a/a/u;->a(La/a/a/a/a/d/d;)V

    iget-object v7, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    new-instance v0, Lcom/b/a/a/m;

    iget-object v1, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-static {v1}, Lcom/b/a/a/e;->c(Lcom/b/a/a/e;)La/a/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-static {v2}, Lcom/b/a/a/e;->d(Lcom/b/a/a/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    iget-object v3, v3, Lcom/b/a/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/b/a/a/e$4;->a:Lcom/b/a/a/e;

    invoke-static {v5}, Lcom/b/a/a/e;->e(Lcom/b/a/a/e;)La/a/a/a/a/e/e;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/a/m;-><init>(La/a/a/a/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/b/a/a/u;La/a/a/a/a/e/e;Lcom/b/a/a/z;)V

    iput-object v0, v7, Lcom/b/a/a/e;->b:Lcom/b/a/a/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/a/a/c;->f()La/a/a/a/l;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
