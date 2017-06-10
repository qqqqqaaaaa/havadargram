.class public Lorg/vidogram/VidogramUi/LiveStream/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/b/c$c;,
        Lorg/vidogram/VidogramUi/LiveStream/b/c$a;,
        Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/vidogram/VidogramUi/LiveStream/b/c$a;

.field private final b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

.field private c:Lde/tavendo/autobahn/WebSocketConnection;

.field private d:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

.field private e:Lorg/vidogram/VidogramUi/LiveStream/c/a;

.field private f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/LiveStream/b/c$a;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$a;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->b:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/c;Lorg/vidogram/VidogramUi/LiveStream/b/c$b;)Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->h:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/b/c$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "LiveWebSocketClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/c/a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/WebRTC/b/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    return-object v0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WebSocket method is not called on valid thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/vidogram/VidogramUi/LiveStream/b/c$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e()V

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$2;->a:[I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0, p1}, Lde/tavendo/autobahn/WebSocketConnection;->sendTextMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket send JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e()V

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->disconnect()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->e:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->reconnect()Z

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->b:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "LiveWebSocketClientWebSocket is already connected."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->h:Z

    new-instance v0, Lde/tavendo/autobahn/WebSocketConnection;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketConnection;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/c;Lorg/vidogram/VidogramUi/LiveStream/b/c$1;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/c/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c:Lde/tavendo/autobahn/WebSocketConnection;

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    iget-object v3, v3, Lorg/vidogram/VidogramUi/LiveStream/c/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    new-instance v4, Lde/tavendo/autobahn/WebSocketOptions;

    invoke-direct {v4}, Lde/tavendo/autobahn/WebSocketOptions;-><init>()V

    invoke-virtual {v1, v2, v0, v3, v4}, Lde/tavendo/autobahn/WebSocketConnection;->connect(Ljava/net/URI;[Ljava/lang/String;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "URI error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket connection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->c:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->f:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket register JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
