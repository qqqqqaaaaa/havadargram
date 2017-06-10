.class Lcom/b/a/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/e;->a()V
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

    iput-object p1, p0, Lcom/b/a/a/e$2;->a:Lcom/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/e$2;->a:Lcom/b/a/a/e;

    iget-object v0, v0, Lcom/b/a/a/e;->b:Lcom/b/a/a/x;

    iget-object v1, p0, Lcom/b/a/a/e$2;->a:Lcom/b/a/a/e;

    new-instance v2, Lcom/b/a/a/l;

    invoke-direct {v2}, Lcom/b/a/a/l;-><init>()V

    iput-object v2, v1, Lcom/b/a/a/e;->b:Lcom/b/a/a/x;

    invoke-interface {v0}, Lcom/b/a/a/x;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/a/a/c;->f()La/a/a/a/l;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
