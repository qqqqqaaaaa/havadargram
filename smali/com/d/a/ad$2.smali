.class Lcom/d/a/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ad;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/ad;


# direct methods
.method constructor <init>(Lcom/d/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    const-string/jumbo v1, "release runnable"

    invoke-static {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/ad;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    invoke-virtual {v0}, Lcom/d/a/ad;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    sget-object v1, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    invoke-static {v0}, Lcom/d/a/ad;->b(Lcom/d/a/ad;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    sget-object v1, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    invoke-static {v0}, Lcom/d/a/ad;->b(Lcom/d/a/ad;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    sget-object v2, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {v1, v2}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    iget-object v1, p0, Lcom/d/a/ad$2;->a:Lcom/d/a/ad;

    invoke-static {v1}, Lcom/d/a/ad;->b(Lcom/d/a/ad;)V

    throw v0
.end method
