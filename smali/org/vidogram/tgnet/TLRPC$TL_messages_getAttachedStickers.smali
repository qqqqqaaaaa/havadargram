.class public Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getAttachedStickers"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public media:Lorg/vidogram/tgnet/TLRPC$InputStickeredMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x33a49834    # -5.7515824E7f

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLObject;
    .locals 5

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$Vector;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$Vector;-><init>()V

    invoke-virtual {p1, p3}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p3}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {p1, v3, p3}, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/vidogram/tgnet/TLRPC$InputStickeredMedia;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$InputStickeredMedia;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void
.end method
