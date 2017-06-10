.class public Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageHolder"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public date:I

.field public file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

.field public layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

.field public new_key_used:Z

.field public random_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x555555f9

    sput v0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->random_id:J

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    :cond_0
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-wide v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeBool(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$EncryptedFile;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
