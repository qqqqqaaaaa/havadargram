.class public Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_acceptCall"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public g_b:[B

.field public peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

.field public protocol:Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3bd2b4a0

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;->g_b:[B

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_acceptCall;->protocol:Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallProtocol;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void
.end method
