.class Lcom/d/a/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ad;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/d/a/ad;


# direct methods
.method constructor <init>(Lcom/d/a/ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    iput-object p2, p0, Lcom/d/a/ad$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    const-string/jumbo v1, "open runnable"

    invoke-static {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/ad;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    iget-object v1, p0, Lcom/d/a/ad$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/d/a/ad;->b(Lcom/d/a/ad;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    iget-object v0, v0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    invoke-static {v1}, Lcom/d/a/ad;->a(Lcom/d/a/ad;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    iget-object v0, v0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ad$1;->b:Lcom/d/a/ad;

    invoke-virtual {v0}, Lcom/d/a/ad;->d()V

    goto :goto_0
.end method
