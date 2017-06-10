.class Lorg/vidogram/VidogramUi/WebRTC/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/b/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b$1;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b$1;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a(Lorg/vidogram/VidogramUi/WebRTC/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string/jumbo v0, "LooperExecutor"

    const-string/jumbo v1, "Looper thread finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
