.class public Lorg/vidogram/tgnet/TLRPC$TL_peerChannel;
.super Lorg/vidogram/tgnet/TLRPC$Peer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_peerChannel"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x42221ace

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_peerChannel;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$Peer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_peerChannel;->channel_id:I

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_peerChannel;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_peerChannel;->channel_id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
