.class Lorg/vidogram/VidogramUi/WebRTC/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/c$7;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$7;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->b(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$7;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->b(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/f;->g()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$7;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->d(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/c$7;->a:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->d(Lorg/vidogram/VidogramUi/WebRTC/c;)Lorg/vidogram/VidogramUi/WebRTC/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/b;->onCalldisconnected()V

    :cond_1
    return-void
.end method
