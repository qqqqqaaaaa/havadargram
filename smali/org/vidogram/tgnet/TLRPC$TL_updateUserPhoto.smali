.class public Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;
.super Lorg/vidogram/tgnet/TLRPC$Update;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateUserPhoto"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x6acec4f4

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->user_id:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->date:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->previous:Z

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->user_id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->date:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;->previous:Z

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
