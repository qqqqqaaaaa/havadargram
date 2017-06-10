.class public Lde/tavendo/autobahn/WebSocketWriter;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;
    }
.end annotation


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String;

.field private static final WEB_SOCKETS_VERSION:I = 0xd


# instance fields
.field private final mApplicationBuffer:Ljava/nio/ByteBuffer;

.field private mHandler:Landroid/os/Handler;

.field private mOutputStream:Ljava/io/OutputStream;

.field private final mRandom:Ljava/util/Random;

.field private final mSocket:Ljava/net/Socket;

.field private final mWebSocketConnectionHandler:Landroid/os/Handler;

.field private final mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/net/Socket;Lde/tavendo/autobahn/WebSocketOptions;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRandom:Ljava/util/Random;

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketConnectionHandler:Landroid/os/Handler;

    iput-object p3, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketWriter;->mSocket:Ljava/net/Socket;

    invoke-virtual {p3}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket writer created."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private newFrameMask()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private newHandshakeKey()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notify(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketConnectionHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketConnectionHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendBinaryMessage(Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;)V
    .locals 3

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;->mPayload:[B

    array-length v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;->mPayload:[B

    invoke-virtual {p0, v0, v1, v2}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendClientHandshake(Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;)V
    .locals 4

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "/"

    :cond_1
    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " HTTP/1.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "Upgrade: WebSocket\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "Connection: Upgrade\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sec-WebSocket-Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketWriter;->newHandshakeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "Origin: https://www.google.com\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getSubprotocols()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getSubprotocols()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "Sec-WebSocket-Protocol: "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getSubprotocols()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;->getSubprotocols()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const-string/jumbo v2, ", "

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private sendClose(Lde/tavendo/autobahn/WebSocketMessage$Close;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getCode()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0x7d

    if-le v2, v3, :cond_2

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "close payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v4, v0, 0x2

    aget-byte v5, v3, v0

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lde/tavendo/autobahn/WebSocketMessage$Close;->getCode()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    invoke-virtual {p0, v7, v6, v0}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v6, v0}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    goto :goto_2
.end method

.method private sendPing(Lde/tavendo/autobahn/WebSocketMessage$Ping;)V
    .locals 3

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    array-length v0, v0

    const/16 v1, 0x7d

    if-le v0, v1, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "ping payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    iget-object v2, p1, Lde/tavendo/autobahn/WebSocketMessage$Ping;->mPayload:[B

    invoke-virtual {p0, v0, v1, v2}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendPong(Lde/tavendo/autobahn/WebSocketMessage$Pong;)V
    .locals 3

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    array-length v0, v0

    const/16 v1, 0x7d

    if-le v0, v1, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "pong payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    iget-object v2, p1, Lde/tavendo/autobahn/WebSocketMessage$Pong;->mPayload:[B

    invoke-virtual {p0, v0, v1, v2}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendRawTextMessage(Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;->mPayload:[B

    array-length v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;->mPayload:[B

    invoke-virtual {p0, v2, v2, v0}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method

.method private sendTextMessage(Lde/tavendo/autobahn/WebSocketMessage$TextMessage;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;->mPayload:Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v2}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v3, v3, v0}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[B)V

    return-void
.end method


# virtual methods
.method public forward(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected processAppMessage(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "unknown message received by WebSocketWriter"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected processMessage(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendTextMessage(Lde/tavendo/autobahn/WebSocketMessage$TextMessage;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendRawTextMessage(Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendBinaryMessage(Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Ping;

    if-eqz v0, :cond_3

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$Ping;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendPing(Lde/tavendo/autobahn/WebSocketMessage$Ping;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    if-eqz v0, :cond_4

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendPong(Lde/tavendo/autobahn/WebSocketMessage$Pong;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Close;

    if-eqz v0, :cond_5

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$Close;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendClose(Lde/tavendo/autobahn/WebSocketMessage$Close;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;

    if-eqz v0, :cond_6

    check-cast p1, Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;

    invoke-direct {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->sendClientHandshake(Lde/tavendo/autobahn/WebSocketMessage$ClientHandshake;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lde/tavendo/autobahn/WebSocketMessage$Quit;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sget-object v0, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket writer ended."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->processAppMessage(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;

    invoke-direct {v0, p0}, Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;-><init>(Lde/tavendo/autobahn/WebSocketWriter;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mHandler:Landroid/os/Handler;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocker writer running."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected sendFrame(IZ[B)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[BII)V

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lde/tavendo/autobahn/WebSocketWriter;->sendFrame(IZ[BII)V

    goto :goto_0
.end method

.method protected sendFrame(IZ[BII)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, -0x80

    int-to-byte v0, v0

    :cond_0
    int-to-byte v1, p1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketOptions;->getMaskClientFrames()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, -0x80

    :cond_1
    int-to-long v2, p5

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    long-to-int v1, v2

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketOptions;->getMaskClientFrames()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketWriter;->newFrameMask()[B

    move-result-object v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v1, v0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketOptions;->getMaskClientFrames()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-ltz v4, :cond_6

    :cond_2
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    return-void

    :cond_4
    const-wide/32 v4, 0xffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    or-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x8

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    or-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x38

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x1

    const/16 v5, 0x30

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x2

    const/16 v5, 0x28

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x3

    const/16 v5, 0x20

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x4

    const/16 v5, 0x18

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0x10

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x6

    const/16 v5, 0x8

    shr-long v6, v2, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x7

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_6
    add-int v4, v0, p4

    aget-byte v5, p3, v4

    rem-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public writeMessageToBuffer(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketWriter;->processMessage(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter;->mOutputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketWriter;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run() : SocketException ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-direct {p0, v0}, Lde/tavendo/autobahn/WebSocketWriter;->notify(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run() : IOException ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Error;

    invoke-direct {v1, v0}, Lde/tavendo/autobahn/WebSocketMessage$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->notify(Ljava/lang/Object;)V

    goto :goto_0
.end method
