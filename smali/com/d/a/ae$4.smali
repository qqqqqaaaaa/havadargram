.class Lcom/d/a/ae$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/ae;


# direct methods
.method constructor <init>(Lcom/d/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ae$4;->a:Lcom/d/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ae$4;->a:Lcom/d/a/ae;

    iget-object v0, v0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae$4;->a:Lcom/d/a/ae;

    iget-object v0, v0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae$4;->a:Lcom/d/a/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
