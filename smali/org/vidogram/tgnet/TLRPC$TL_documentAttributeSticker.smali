.class public Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;
.super Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeSticker"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6319d612

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->mask:Z

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_maskCoords;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_maskCoords;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->mask_coords:Lorg/vidogram/tgnet/TLRPC$TL_maskCoords;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->mask:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->mask_coords:Lorg/vidogram/tgnet/TLRPC$TL_maskCoords;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_maskCoords;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;->flags:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method
