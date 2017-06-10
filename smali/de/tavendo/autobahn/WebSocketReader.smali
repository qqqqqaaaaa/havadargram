.class public Lde/tavendo/autobahn/WebSocketReader;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/tavendo/autobahn/WebSocketReader$ReaderState;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$de$tavendo$autobahn$WebSocketReader$ReaderState:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApplicationBuffer:Ljava/nio/ByteBuffer;

.field private mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

.field private mInputStream:Ljava/io/InputStream;

.field private mInsideMessage:Z

.field private mMessageOpcode:I

.field private mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

.field private final mNetworkBuffer:[B

.field private final mSocket:Ljava/net/Socket;

.field private mState:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

.field private volatile mStopped:Z

.field private mUTF8Validator:Lde/tavendo/autobahn/Utf8Validator;

.field private final mWebSocketConnectionHandler:Landroid/os/Handler;

.field private final mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;


# direct methods
.method static synthetic $SWITCH_TABLE$de$tavendo$autobahn$WebSocketReader$ReaderState()[I
    .locals 3

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->$SWITCH_TABLE$de$tavendo$autobahn$WebSocketReader$ReaderState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->values()[Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSED:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CONNECTING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_OPEN:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-virtual {v1}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lde/tavendo/autobahn/WebSocketReader;->$SWITCH_TABLE$de$tavendo$autobahn$WebSocketReader$ReaderState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/tavendo/autobahn/WebSocketReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/net/Socket;Lde/tavendo/autobahn/WebSocketOptions;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mStopped:Z

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    new-instance v0, Lde/tavendo/autobahn/Utf8Validator;

    invoke-direct {v0}, Lde/tavendo/autobahn/Utf8Validator;-><init>()V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mUTF8Validator:Lde/tavendo/autobahn/Utf8Validator;

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketConnectionHandler:Landroid/os/Handler;

    iput-object p2, p0, Lde/tavendo/autobahn/WebSocketReader;->mSocket:Ljava/net/Socket;

    iput-object p3, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mNetworkBuffer:[B

    invoke-virtual {p3}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    new-instance v0, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {p3}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v1

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CONNECTING:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mState:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket reader created."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private consumeData()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lde/tavendo/autobahn/WebSocketReader;->$SWITCH_TABLE$de$tavendo$autobahn$WebSocketReader$ReaderState()[I

    move-result-object v1

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketReader;->mState:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    invoke-virtual {v2}, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketReader;->processData()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketReader;->processHandshake()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private parseHTTPStatus()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x20

    const/4 v2, 0x0

    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_3

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v1, v3, :cond_4

    :cond_1
    add-int/lit8 v4, v0, 0x1

    move v0, v2

    move v3, v2

    :goto_2
    add-int v5, v4, v0

    if-lt v5, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3
    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v0, v4, :cond_6

    :cond_2
    sub-int/2addr v0, v1

    new-array v4, v0, [B

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Status: %d (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eq v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private processData()Z
    .locals 14

    const/16 v11, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    if-nez v0, :cond_19

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v6, :cond_15

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v9, v4, 0x4

    and-int/lit8 v10, v3, 0xf

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    move v8, v1

    :goto_1
    and-int/lit8 v4, v3, 0x7f

    if-eqz v9, :cond_2

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "RSV != 0 and no extension negotiated"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "masked server frame"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x7

    if-le v10, v3, :cond_7

    if-nez v0, :cond_4

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "fragmented control frame"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v3, 0x7d

    if-le v4, v3, :cond_5

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "control frame with payload length > 125 octets"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v10, v11, :cond_6

    const/16 v3, 0x9

    if-eq v10, v3, :cond_6

    const/16 v3, 0xa

    if-eq v10, v3, :cond_6

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "control frame using reserved opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v10, v11, :cond_a

    if-ne v4, v1, :cond_a

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "received close control frame with payload len 1"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v10, :cond_8

    if-eq v10, v1, :cond_8

    if-eq v10, v6, :cond_8

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data frame using reserved opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-boolean v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    if-nez v3, :cond_9

    if-nez v10, :cond_9

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "received continuation data frame outside fragmented message"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "received non-continuation data frame while inside fragmented message"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v8, :cond_b

    move v3, v7

    :goto_2
    const/16 v5, 0x7e

    if-ge v4, v5, :cond_c

    add-int/lit8 v3, v3, 0x2

    :goto_3
    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lt v5, v3, :cond_15

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/16 v12, 0x7e

    cmp-long v6, v4, v12

    if-gez v6, :cond_f

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "invalid data frame length (not using minimal length encoding)"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v3, v2

    goto :goto_2

    :cond_c
    const/16 v5, 0x7e

    if-ne v4, v5, :cond_d

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_d
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_e

    add-int/lit8 v3, v3, 0xa

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "logic error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v6, v7

    :goto_4
    iget-object v11, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v11}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxFramePayloadSize()I

    move-result v11

    int-to-long v12, v11

    cmp-long v11, v4, v12

    if-lez v11, :cond_14

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "frame payload too large"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_13

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_11

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "invalid data frame length (> 2^63)"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x38

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x28

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x20

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/32 v12, 0x10000

    cmp-long v6, v4, v12

    if-gez v6, :cond_12

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "invalid data frame length (not using minimal length encoding)"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_13
    int-to-long v4, v4

    goto/16 :goto_4

    :cond_14
    new-instance v11, Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-direct {v11}, Lde/tavendo/autobahn/WebSocketFrameHeader;-><init>()V

    iput-object v11, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    iget-object v11, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v11, v10}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setOpcode(I)V

    iget-object v10, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v10, v0}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setFin(Z)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0, v9}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setReserved(I)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setPayloadLength(I)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0, v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setHeaderLength(I)V

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getHeaderLength()I

    move-result v3

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v4}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setTotalLen(I)V

    if-eqz v8, :cond_17

    new-array v3, v7, [B

    move v0, v2

    :goto_5
    if-lt v0, v7, :cond_16

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0, v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setMask([B)V

    add-int/lit8 v0, v6, 0x4

    :goto_6
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getTotalLength()I

    move-result v3

    if-ge v0, v3, :cond_18

    :cond_15
    :goto_7
    return v2

    :cond_16
    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int v5, v6, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->setMask([B)V

    goto :goto_6

    :cond_18
    move v2, v1

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getTotalLength()I

    move-result v3

    if-lt v0, v3, :cond_15

    const/4 v0, 0x0

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v4}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v4

    if-lez v4, :cond_1a

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getHeaderLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1a
    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getTotalLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getOpcode()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_23

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getOpcode()I

    move-result v3

    if-ne v3, v11, :cond_20

    const/16 v4, 0x3ed

    const/4 v3, 0x0

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v5

    if-lt v5, v6, :cond_2c

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v4, v4, 0x100

    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_1b

    const/16 v5, 0xbb7

    if-gt v4, v5, :cond_1b

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3ef

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3f0

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3f1

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3f2

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x3f3

    if-ne v4, v5, :cond_1c

    :cond_1b
    const/16 v5, 0x1388

    if-lt v4, v5, :cond_1d

    :cond_1c
    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid close code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v5

    if-le v5, v6, :cond_2c

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [B

    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v5}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getPayloadLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v0, v6, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lde/tavendo/autobahn/Utf8Validator;

    invoke-direct {v0}, Lde/tavendo/autobahn/Utf8Validator;-><init>()V

    invoke-virtual {v0, v3}, Lde/tavendo/autobahn/Utf8Validator;->validate([B)Z

    invoke-virtual {v0}, Lde/tavendo/autobahn/Utf8Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "invalid close reasons (not UTF-8)"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move v3, v4

    :goto_8
    invoke-virtual {p0, v3, v0}, Lde/tavendo/autobahn/WebSocketReader;->onClose(ILjava/lang/String;)V

    :cond_1f
    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_15

    move v2, v1

    goto/16 :goto_7

    :cond_20
    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getOpcode()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_21

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->onPing([B)V

    goto :goto_9

    :cond_21
    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getOpcode()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_22

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->onPong([B)V

    goto :goto_9

    :cond_22
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "logic error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-boolean v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    if-nez v3, :cond_24

    iput-boolean v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketFrameHeader;->getOpcode()I

    move-result v3

    iput v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessageOpcode:I

    iget v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessageOpcode:I

    if-ne v3, v1, :cond_24

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mUTF8Validator:Lde/tavendo/autobahn/Utf8Validator;

    invoke-virtual {v3}, Lde/tavendo/autobahn/Utf8Validator;->reset()V

    :cond_24
    if-eqz v0, :cond_27

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v3}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->size()I

    move-result v3

    array-length v4, v0

    add-int/2addr v3, v4

    iget-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v4}, Lde/tavendo/autobahn/WebSocketOptions;->getMaxMessagePayloadSize()I

    move-result v4

    if-le v3, v4, :cond_25

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "message payload too large"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessageOpcode:I

    if-ne v3, v1, :cond_26

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v3}, Lde/tavendo/autobahn/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mUTF8Validator:Lde/tavendo/autobahn/Utf8Validator;

    invoke-virtual {v3, v0}, Lde/tavendo/autobahn/Utf8Validator;->validate([B)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "invalid UTF-8 in text message payload"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v3, v0}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->write([B)V

    :cond_27
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mFrameHeader:Lde/tavendo/autobahn/WebSocketFrameHeader;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketFrameHeader;->isFin()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessageOpcode:I

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketOptions;->getValidateIncomingUtf8()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mUTF8Validator:Lde/tavendo/autobahn/Utf8Validator;

    invoke-virtual {v0}, Lde/tavendo/autobahn/Utf8Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lde/tavendo/autobahn/WebSocketException;

    const-string/jumbo v1, "UTF-8 text message payload ended within Unicode code point"

    invoke-direct {v0, v1}, Lde/tavendo/autobahn/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketOptions:Lde/tavendo/autobahn/WebSocketOptions;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketOptions;->getReceiveTextMessagesRaw()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v0}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->onRawTextMessage([B)V

    :goto_a
    iput-boolean v2, p0, Lde/tavendo/autobahn/WebSocketReader;->mInsideMessage:Z

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v0}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->reset()V

    goto/16 :goto_9

    :cond_29
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v3}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->onTextMessage(Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    iget v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessageOpcode:I

    if-ne v0, v6, :cond_2b

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mMessagePayload:Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;

    invoke-virtual {v0}, Lde/tavendo/autobahn/NoCopyByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->onBinaryMessage([B)V

    goto :goto_a

    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "logic error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v0, v3

    move v3, v4

    goto/16 :goto_8
.end method

.method private processHandshake()Z
    .locals 8

    const/16 v7, 0x54

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move v3, v0

    :goto_0
    if-gez v3, :cond_0

    :goto_1
    return v2

    :cond_0
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v5, 0x48

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v5, 0x50

    if-ne v0, v5, :cond_5

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketReader;->parseHTTPStatus()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x12c

    if-lt v0, v6, :cond_5

    new-instance v6, Lde/tavendo/autobahn/WebSocketMessage$ServerError;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lde/tavendo/autobahn/WebSocketMessage$ServerError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    iget-object v5, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_3
    sget-object v4, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_OPEN:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    iput-object v4, p0, Lde/tavendo/autobahn/WebSocketReader;->mState:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    :goto_4
    if-eqz v0, :cond_3

    :goto_5
    invoke-virtual {p0, v2}, Lde/tavendo/autobahn/WebSocketReader;->onHandshake(Z)V

    move v2, v3

    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    sget-object v3, Lde/tavendo/autobahn/WebSocketReader$ReaderState;->STATE_CLOSED:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    iput-object v3, p0, Lde/tavendo/autobahn/WebSocketReader;->mState:Lde/tavendo/autobahn/WebSocketReader$ReaderState;

    iput-boolean v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mStopped:Z

    move v3, v1

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected notify(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketConnectionHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mWebSocketConnectionHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onBinaryMessage([B)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$BinaryMessage;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onClose(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$Close;

    invoke-direct {v0, p1, p2}, Lde/tavendo/autobahn/WebSocketMessage$Close;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandshake(Z)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$ServerHandshake;-><init>(Z)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPing([B)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$Ping;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$Ping;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPong([B)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$Pong;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$Pong;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRawTextMessage([B)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$RawTextMessage;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method protected onTextMessage(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;

    invoke-direct {v0, p1}, Lde/tavendo/autobahn/WebSocketMessage$TextMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method public quit()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mStopped:Z

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mInputStream:Ljava/io/InputStream;

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocker reader running."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mStopped:Z

    if-eqz v0, :cond_0

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocket reader ended."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mNetworkBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lde/tavendo/autobahn/WebSocketReader;->mApplicationBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lde/tavendo/autobahn/WebSocketReader;->mNetworkBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketReader;->consumeData()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run() : ConnectionLost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketReader;->mStopped:Z
    :try_end_3
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run() : WebSocketException ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$ProtocolViolation;

    invoke-direct {v1, v0}, Lde/tavendo/autobahn/WebSocketMessage$ProtocolViolation;-><init>(Lde/tavendo/autobahn/WebSocketException;)V

    invoke-virtual {p0, v1}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_4
    sget-object v0, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "WebSocketReader read() failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

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

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

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

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketMessage$ConnectionLost;-><init>()V

    invoke-virtual {p0, v0}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    sget-object v1, Lde/tavendo/autobahn/WebSocketReader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run() : Exception ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lde/tavendo/autobahn/WebSocketMessage$Error;

    invoke-direct {v1, v0}, Lde/tavendo/autobahn/WebSocketMessage$Error;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lde/tavendo/autobahn/WebSocketReader;->notify(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
