.class public Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_updatePinnedMessage"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

.field public flags:I

.field public id:I

.field public silent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x58d212ae

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLObject;
    .locals 1

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Updates;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->flags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$InputChannel;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_updatePinnedMessage;->flags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method
