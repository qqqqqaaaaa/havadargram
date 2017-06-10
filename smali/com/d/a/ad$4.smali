.class Lcom/d/a/ad$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ad;->a(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$Parameters;

.field final synthetic b:Lcom/d/a/ad;


# direct methods
.method constructor <init>(Lcom/d/a/ad;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ad$4;->b:Lcom/d/a/ad;

    iput-object p2, p0, Lcom/d/a/ad$4;->a:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ad$4;->b:Lcom/d/a/ad;

    const-string/jumbo v1, "set camera params"

    invoke-static {v0, v1}, Lcom/d/a/ad;->a(Lcom/d/a/ad;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ad$4;->b:Lcom/d/a/ad;

    iget-object v0, v0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/ad$4;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
