.class public Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;
.super Lorg/vidogram/tgnet/TLRPC$MessageMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaWebPage"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x5cd22a00

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$WebPage;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$WebPage;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void
.end method
