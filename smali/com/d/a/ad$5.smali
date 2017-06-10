.class Lcom/d/a/ad$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ad;->e()V
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

    iput-object p1, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    const-string/jumbo v1, "toggle torch"

    invoke-static {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/ad;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    invoke-virtual {v0}, Lcom/d/a/ad;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Flash is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    invoke-virtual {v0}, Lcom/d/a/ad;->d()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/d/a/ad$5;->a:Lcom/d/a/ad;

    invoke-virtual {v1, v0}, Lcom/d/a/ad;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
