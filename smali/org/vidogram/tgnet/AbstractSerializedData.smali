.class public abstract Lorg/vidogram/tgnet/AbstractSerializedData;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPosition()I
.end method

.method public abstract length()I
.end method

.method public abstract readBool(Z)Z
.end method

.method public abstract readByteArray(Z)[B
.end method

.method public abstract readByteBuffer(Z)Lorg/vidogram/tgnet/NativeByteBuffer;
.end method

.method public abstract readBytes([BZ)V
.end method

.method public abstract readData(IZ)[B
.end method

.method public abstract readDouble(Z)D
.end method

.method public abstract readInt32(Z)I
.end method

.method public abstract readInt64(Z)J
.end method

.method public abstract readString(Z)Ljava/lang/String;
.end method

.method public abstract skip(I)V
.end method

.method public abstract writeBool(Z)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeByte(I)V
.end method

.method public abstract writeByteArray([B)V
.end method

.method public abstract writeByteArray([BII)V
.end method

.method public abstract writeByteBuffer(Lorg/vidogram/tgnet/NativeByteBuffer;)V
.end method

.method public abstract writeBytes([B)V
.end method

.method public abstract writeBytes([BII)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeInt32(I)V
.end method

.method public abstract writeInt64(J)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method
