.class public Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;
.super Lorg/vidogram/tgnet/TLRPC$InputPhoto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPhoto"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x46a393c

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$InputPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->id:J

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method