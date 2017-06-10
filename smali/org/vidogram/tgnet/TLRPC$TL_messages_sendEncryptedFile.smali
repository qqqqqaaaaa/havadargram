.class public Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendEncryptedFile"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public data:Lorg/vidogram/tgnet/NativeByteBuffer;

.field public file:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

.field public peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

.field public random_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x656fe49a

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;

    move-result-object v0

    return-object v0
.end method

.method public freeResources()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/vidogram/tgnet/NativeByteBuffer;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void
.end method
