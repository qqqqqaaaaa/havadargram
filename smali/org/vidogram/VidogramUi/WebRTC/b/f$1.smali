.class Lorg/vidogram/VidogramUi/WebRTC/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/b/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/b/f;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$1;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$1;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a(Lorg/vidogram/VidogramUi/WebRTC/b/f;I)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/f$1;->a:Lorg/vidogram/VidogramUi/WebRTC/b/f;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->a(Lorg/vidogram/VidogramUi/WebRTC/b/f;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    :cond_0
    return-void
.end method
