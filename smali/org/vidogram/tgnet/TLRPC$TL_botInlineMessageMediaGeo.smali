.class public Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;
.super Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInlineMessageMediaGeo"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3a8fd8b8

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->geo:Lorg/vidogram/tgnet/TLRPC$GeoPoint;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$GeoPoint;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
