.class public Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_acceptEncryption"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public g_b:[B

.field public key_fingerprint:J

.field public peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3dbc0415

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;->g_b:[B

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_acceptEncryption;->key_fingerprint:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
