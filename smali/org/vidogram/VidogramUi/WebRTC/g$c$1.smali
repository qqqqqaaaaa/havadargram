.class Lorg/vidogram/VidogramUi/WebRTC/g$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/g$c;->onOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/g$c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/g$c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;Lorg/vidogram/VidogramUi/WebRTC/g$b;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->e(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->e(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/g$a;->d()V

    return-void
.end method
