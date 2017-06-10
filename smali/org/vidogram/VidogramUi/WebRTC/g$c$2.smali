.class Lorg/vidogram/VidogramUi/WebRTC/g$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/g$c;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->e:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->e:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;Lorg/vidogram/VidogramUi/WebRTC/g$b;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/g$a;->c()V

    :cond_0
    return-void
.end method
