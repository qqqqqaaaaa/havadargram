.class public Lde/tavendo/autobahn/WebSocketConnection$SocketThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketThread"
.end annotation


# static fields
.field private static final WS_CONNECTOR:Ljava/lang/String; = "WebSocketConnector"


# instance fields
.field private mFailureMessage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mSocket:Ljava/net/Socket;

.field private final mWebSocketURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lde/tavendo/autobahn/WebSocketOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mSocket:Ljava/net/Socket;

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mFailureMessage:Ljava/lang/String;

    const-string/jumbo v0, "WebSocketConnector"

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mWebSocketURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mFailureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mSocket:Ljava/net/Socket;

    return-object v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mHandler:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    # getter for: Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;
    invoke-static {}, Lde/tavendo/autobahn/WebSocketConnection;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SocketThread exited."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startConnection()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1bb

    move v1, v0

    :goto_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/net/SSLCertificateSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    const/16 v0, 0x50

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mFailureMessage:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public stopConnection()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->mFailureMessage:Ljava/lang/String;

    goto :goto_0
.end method
