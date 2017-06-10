.class public Lde/tavendo/autobahn/WebSocketFrameHeader;
.super Ljava/lang/Object;


# instance fields
.field private mFin:Z

.field private mHeaderLen:I

.field private mMask:[B

.field private mOpcode:I

.field private mPayloadLen:I

.field private mReserved:I

.field private mTotalLen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderLength()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mHeaderLen:I

    return v0
.end method

.method public getMask()[B
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mMask:[B

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mOpcode:I

    return v0
.end method

.method public getPayloadLength()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mPayloadLen:I

    return v0
.end method

.method public getReserved()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mReserved:I

    return v0
.end method

.method public getTotalLength()I
    .locals 1

    iget v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mTotalLen:I

    return v0
.end method

.method public isFin()Z
    .locals 1

    iget-boolean v0, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mFin:Z

    return v0
.end method

.method public setFin(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mFin:Z

    return-void
.end method

.method public setHeaderLength(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mHeaderLen:I

    return-void
.end method

.method public setMask([B)V
    .locals 0

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mMask:[B

    return-void
.end method

.method public setOpcode(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mOpcode:I

    return-void
.end method

.method public setPayloadLength(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mPayloadLen:I

    return-void
.end method

.method public setReserved(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mReserved:I

    return-void
.end method

.method public setTotalLen(I)V
    .locals 0

    iput p1, p0, Lde/tavendo/autobahn/WebSocketFrameHeader;->mTotalLen:I

    return-void
.end method
