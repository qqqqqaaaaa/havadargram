.class public Lorg/vidogram/tgnet/TLRPC$TL_channels_toggleSignatures;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_toggleSignatures"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

.field public enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f69b606

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_toggleSignatures;->constructor:I

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

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_toggleSignatures;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_toggleSignatures;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$InputChannel;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_channels_toggleSignatures;->enabled:Z

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
