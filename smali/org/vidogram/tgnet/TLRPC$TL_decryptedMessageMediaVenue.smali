.class public Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;
.super Lorg/vidogram/tgnet/TLRPC$DecryptedMessageMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageMediaVenue"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x75f20a91

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$DecryptedMessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->lat:D

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readDouble(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->_long:D

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->venue_id:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->lat:D

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeDouble(D)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->_long:D

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeDouble(D)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;->venue_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
