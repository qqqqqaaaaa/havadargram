.class public Lorg/vidogram/tgnet/TLRPC$TL_textUrl;
.super Lorg/vidogram/tgnet/TLRPC$RichText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_textUrl"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public text:Lorg/vidogram/tgnet/TLRPC$RichText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3c2884c1

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$RichText;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$RichText;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->text:Lorg/vidogram/tgnet/TLRPC$RichText;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->webpage_id:J

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->text:Lorg/vidogram/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$RichText;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_textUrl;->webpage_id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
