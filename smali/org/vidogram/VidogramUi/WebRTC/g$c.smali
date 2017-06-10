.class Lorg/vidogram/VidogramUi/WebRTC/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/g;


# direct methods
.method private constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/g;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/g;Lorg/vidogram/VidogramUi/WebRTC/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/g$c;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g;)V

    return-void
.end method


# virtual methods
.method public onBinaryMessage([B)V
    .locals 0

    return-void
.end method

.method public onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket connection closed. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->g(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->g(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->f(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/g$c$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g$c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOpen()V
    .locals 3

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket connection opened to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->f(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/g$c$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g$c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRawTextMessage([B)V
    .locals 0

    return-void
.end method

.method public onTextMessage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WSS->C: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g$c;->a:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->f(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/g$c$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
