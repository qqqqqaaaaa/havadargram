.class final Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Buffer"
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    return-void
.end method


# virtual methods
.method bytes(I)[B
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    array-length v0, v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    if-le p1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    return-object v0
.end method
