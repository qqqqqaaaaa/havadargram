.class Lorg/vidogram/VidogramUi/LiveStream/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/b/c;


# direct methods
.method private constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/c;Lorg/vidogram/VidogramUi/LiveStream/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c;)V

    return-void
.end method


# virtual methods
.method public onBinaryMessage([B)V
    .locals 0

    return-void
.end method

.method public onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "403"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/b/c$a;

    move-result-object v0

    const/16 v1, 0x193

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$a;->b(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Lorg/vidogram/VidogramUi/LiveStream/b/c;Lorg/vidogram/VidogramUi/LiveStream/b/c$b;)Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Lorg/vidogram/VidogramUi/LiveStream/b/c;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c$c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOpen()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c$c;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRawTextMessage([B)V
    .locals 0

    return-void
.end method

.method public onTextMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/WebRTC/b/b;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
