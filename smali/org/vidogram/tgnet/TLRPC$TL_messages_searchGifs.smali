.class public Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_searchGifs"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public offset:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x40658895

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$TL_messages_foundGifs;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_messages_foundGifs;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_searchGifs;->offset:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
