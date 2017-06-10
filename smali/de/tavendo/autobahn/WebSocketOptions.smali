.class public Lde/tavendo/autobahn/WebSocketOptions;
.super Ljava/lang/Object;


# instance fields
.field private mMaskClientFrames:Z

.field private mMaxFramePayloadSize:I

.field private mMaxMessagePayloadSize:I

.field private mReceiveTextMessagesRaw:Z

.field private mReconnectInterval:I

.field private mSocketConnectTimeout:I

.field private mSocketReceiveTimeout:I

.field private mTcpNoDelay:Z

.field private mValidateIncomingUtf8:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iput-boolean v2, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    iput-boolean v1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mTcpNoDelay:Z

    const/16 v0, 0xc8

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketReceiveTimeout:I

    const/16 v0, 0x1770

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketConnectTimeout:I

    iput-boolean v1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mValidateIncomingUtf8:Z

    iput-boolean v1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaskClientFrames:Z

    iput v2, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReconnectInterval:I

    return-void
.end method

.method public constructor <init>(Lde/tavendo/autobahn/WebSocketOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    iget v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iget-boolean v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    iget-boolean v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mTcpNoDelay:Z

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mTcpNoDelay:Z

    iget v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mSocketReceiveTimeout:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketReceiveTimeout:I

    iget v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mSocketConnectTimeout:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketConnectTimeout:I

    iget-boolean v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mValidateIncomingUtf8:Z

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mValidateIncomingUtf8:Z

    iget-boolean v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mMaskClientFrames:Z

    iput-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaskClientFrames:Z

    iget v0, p1, Lde/tavendo/autobahn/WebSocketOptions;->mReconnectInterval:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReconnectInterval:I

    return-void
.end method


# virtual methods
.method public getMaskClientFrames()Z
    .locals 1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaskClientFrames:Z

    return v0
.end method

.method public getMaxFramePayloadSize()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    return v0
.end method

.method public getMaxMessagePayloadSize()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    return v0
.end method

.method public getReceiveTextMessagesRaw()Z
    .locals 1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    return v0
.end method

.method public getReconnectInterval()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReconnectInterval:I

    return v0
.end method

.method public getSocketConnectTimeout()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketConnectTimeout:I

    return v0
.end method

.method public getSocketReceiveTimeout()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketReceiveTimeout:I

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mTcpNoDelay:Z

    return v0
.end method

.method public getValidateIncomingUtf8()Z
    .locals 1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mValidateIncomingUtf8:Z

    return v0
.end method

.method public setMaskClientFrames(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaskClientFrames:Z

    return-void
.end method

.method public setMaxFramePayloadSize(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iget v1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    :cond_0
    return-void
.end method

.method public setMaxMessagePayloadSize(I)V
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iget v1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxMessagePayloadSize:I

    iput v0, p0, Lde/tavendo/autobahn/WebSocketOptions;->mMaxFramePayloadSize:I

    :cond_0
    return-void
.end method

.method public setReceiveTextMessagesRaw(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReceiveTextMessagesRaw:Z

    return-void
.end method

.method public setReconnectInterval(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mReconnectInterval:I

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketConnectTimeout:I

    :cond_0
    return-void
.end method

.method public setSocketReceiveTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mSocketReceiveTimeout:I

    :cond_0
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mTcpNoDelay:Z

    return-void
.end method

.method public setValidateIncomingUtf8(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketOptions;->mValidateIncomingUtf8:Z

    return-void
.end method
