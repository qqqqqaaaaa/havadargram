.class public Lde/tavendo/autobahn/WebSocketConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lde/tavendo/autobahn/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/tavendo/autobahn/WebSocketConnection$SocketThread;,
        Lde/tavendo/autobahn/WebSocketConnection$ThreadHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WSS_URI_SCHEME:Ljava/lang/String; = "wss"

.field private static final WS_READER:Ljava/lang/String; = "WebSocketReader"

.field private static final WS_URI_SCHEME:Ljava/lang/String; = "ws"

.field private static final WS_WRITER:Ljava/lang/String; = "WebSocketWriter"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mPreviousConnection:Z

.field private mSocket:Ljava/net/Socket;

.field private mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

.field private mWebSocketConnectionObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

.field private mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

.field private mWebSocketSubprotocols:[Ljava/lang/String;

.field private mWebSocketURI:Ljava/net/URI;

.field private mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mPreviousConnection:Z

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket connection created."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/tavendo/autobahn/WebSocketConnection$ThreadHandler;

    invoke-direct {v0, p0}, Lde/tavendo/autobahn/WebSocketConnection$ThreadHandler;-><init>(Lde/tavendo/autobahn/WebSocketConnection;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lde/tavendo/autobahn/WebSocketConnection;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketConnection;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2(Lde/tavendo/autobahn/WebSocketConnection;)Lde/tavendo/autobahn/WebSocketConnection$SocketThread;
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    return-object v0
.end method

.method private connect()V
    .locals 4

    new-instance v0, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-direct {v0, v1, v2}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;-><init>(Ljava/net/URI;Lde/tavendo/autobahn/WebSocketOptions;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->start()V

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/tavendo/autobahn/WebSocketConnection$3;

    invoke-direct {v1, p0}, Lde/tavendo/autobahn/WebSocketConnection$3;-><init>(Lde/tavendo/autobahn/WebSocketConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->getSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    sget-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/tavendo/autobahn/WebSocketConnection;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Lde/tavendo/autobahn/WebSocketConnection;->createReader()V

    invoke-virtual {p0}, Lde/tavendo/autobahn/WebSocketConnection;->createWriter()V

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketSubprotocols:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;-><init>(Ljava/net/URI;Ljava/net/URI;[Ljava/lang/String;)V

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v1, v0}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->INTERNAL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lde/tavendo/autobahn/WebSocketConnection;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "could not connect to WebSockets server"

    invoke-direct {p0, v0, v1}, Lde/tavendo/autobahn/WebSocketConnection;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail connection [code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketReader;->quit()V

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketReader;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Quit;

    invoke-direct {v1}, Lde/tavendo/autobahn/WebSocketMessage$Quit;-><init>()V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketWriter;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/tavendo/autobahn/WebSocketConnection$1;

    invoke-direct {v1, p0}, Lde/tavendo/autobahn/WebSocketConnection$1;-><init>(Lde/tavendo/autobahn/WebSocketConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/tavendo/autobahn/WebSocketConnection$2;

    invoke-direct {v1, p0}, Lde/tavendo/autobahn/WebSocketConnection$2;-><init>(Lde/tavendo/autobahn/WebSocketConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1, p2}, Lde/tavendo/autobahn/WebSocketConnection;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "worker threads stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mReader already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mWriter already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mTransportChannel already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketConnectionObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;->mPayload:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onTextMessage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "could not call onTextMessage() .. handler already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;->mPayload:[B

    invoke-interface {v0, v1}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onRawTextMessage([B)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "could not call onRawTextMessage() .. handler already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    if-eqz v1, :cond_6

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;->mPayload:[B

    invoke-interface {v0, v1}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onBinaryMessage([B)V

    goto :goto_0

    :cond_5
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "could not call onBinaryMessage() .. handler already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$Ping;

    if-eqz v1, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/tavendo/autobahn/WebSocketMessage$Ping;

    sget-object v1, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "WebSockets Ping received"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    invoke-direct {v1}, Lde/tavendo/autobahn/WebSocketMessage$Pong;-><init>()V

    iget-object v0, v0, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    iput-object v0, v1, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    if-eqz v1, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    sget-object v1, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WebSockets Pong received"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$Close;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/tavendo/autobahn/WebSocketMessage$Close;

    sget-object v1, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WebSockets Close received ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Close;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lde/tavendo/autobahn/WebSocketMessage$Close;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;

    if-eqz v1, :cond_b

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;

    sget-object v2, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "opening handshake received"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v1, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;->mSuccess:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onOpen()V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mPreviousConnection:Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "could not call onOpen() .. handler already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;

    if-eqz v0, :cond_c

    sget-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CONNECTION_LOST:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "WebSockets connection lost"

    invoke-direct {p0, v0, v1}, Lde/tavendo/autobahn/WebSocketConnection;->failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lde/tavendo/autobahn/WebSocketMessage$ProtocolViolation;

    if-eqz v0, :cond_d

    sget-object v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->PROTOCOL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    const-string/jumbo v1, "WebSockets protocol violation"

    invoke-direct {p0, v0, v1}, Lde/tavendo/autobahn/WebSocketConnection;->failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lde/tavendo/autobahn/WebSocketMessage$Error;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/tavendo/autobahn/WebSocketMessage$Error;

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->INTERNAL_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WebSockets internal error ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lde/tavendo/autobahn/WebSocketMessage$Error;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lde/tavendo/autobahn/WebSocketConnection;->failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->SERVER_ERROR:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Server error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;->mStatusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lde/tavendo/autobahn/WebSocketMessage$ServerError;->mStatusMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lde/tavendo/autobahn/WebSocketConnection;->failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketConnection;->processAppMessage(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CANNOT_CONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    if-eq p1, v1, :cond_0

    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->CONNECTION_LOST:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    if-ne p1, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lde/tavendo/autobahn/WebSocketConnection;->scheduleReconnect()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketConnectionObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;->RECONNECT:Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;

    invoke-interface {v0, v1, p2}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocketObserver null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketOptions;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lde/tavendo/autobahn/WebSocketConnection;->connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V

    return-void
.end method

.method public connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lde/tavendo/autobahn/WebSocketConnection;->connect(Ljava/net/URI;[Ljava/lang/String;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V

    return-void
.end method

.method public connect(Ljava/net/URI;[Ljava/lang/String;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;Lde/tavendo/autobahn/WebSocketOptions;)V
    .locals 2

    invoke-virtual {p0}, Lde/tavendo/autobahn/WebSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "WebSockets URI null."

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "unsupported scheme for WebSockets URI"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketSubprotocols:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketConnectionObserver:Ljava/lang/ref/WeakReference;

    new-instance v0, Lde/tavendo/autobahn/WebSocketOptions;

    invoke-direct {v0, p4}, Lde/tavendo/autobahn/WebSocketOptions;-><init>(Lde/tavendo/autobahn/WebSocketOptions;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketConnection;->connect()V

    return-void
.end method

.method protected createReader()V
    .locals 5

    new-instance v0, Lde/tavendo/autobahn/WebSocketReader;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    const-string/jumbo v4, "WebSocketReader"

    invoke-direct {v0, v1, v2, v3, v4}, Lde/tavendo/autobahn/WebSocketReader;-><init>(Landroid/os/Handler;Ljava/net/Socket;Lde/tavendo/autobahn/WebSocketOptions;Ljava/lang/String;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketReader;->start()V

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketReader:Lde/tavendo/autobahn/WebSocketReader;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket reader created and started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected createWriter()V
    .locals 5

    new-instance v0, Lde/tavendo/autobahn/WebSocketWriter;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    const-string/jumbo v4, "WebSocketWriter"

    invoke-direct {v0, v1, v2, v3, v4}, Lde/tavendo/autobahn/WebSocketWriter;-><init>(Landroid/os/Handler;Ljava/net/Socket;Lde/tavendo/autobahn/WebSocketOptions;Ljava/lang/String;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketWriter;->start()V

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket writer created and started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketWriter;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Close;

    invoke-direct {v1}, Lde/tavendo/autobahn/WebSocketMessage$Close;-><init>()V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mPreviousConnection:Z

    return-void

    :cond_0
    sget-object v0, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Could not send WebSocket Close .. writer already null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected processAppMessage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public reconnect()Z
    .locals 1

    invoke-virtual {p0}, Lde/tavendo/autobahn/WebSocketConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketURI:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketConnection;->connect()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected scheduleReconnect()Z
    .locals 6

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketOptions;->getReconnectInterval()I

    move-result v1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mPreviousConnection:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "WebSocket reconnection scheduled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketConnection;->mHandler:Landroid/os/Handler;

    new-instance v3, Lde/tavendo/autobahn/WebSocketConnection$4;

    invoke-direct {v3, p0}, Lde/tavendo/autobahn/WebSocketConnection$4;-><init>(Lde/tavendo/autobahn/WebSocketConnection;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendBinaryMessage([B)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    invoke-direct {v1, p1}, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    return-void
.end method

.method public sendRawTextMessage([B)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    invoke-direct {v1, p1}, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection;->mWebSocketWriter:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    invoke-direct {v1, p1}, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    return-void
.end method
