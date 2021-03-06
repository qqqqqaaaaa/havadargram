.class public Lorg/vidogram/tgnet/TLRPC$TL_upload_file;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_file"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

.field public mtime:I

.field public type:Lorg/vidogram/tgnet/TLRPC$storage_FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x96a18d5

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_upload_file;
    .locals 5

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->constructor:I

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in TL_upload_file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;-><init>()V

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    goto :goto_0
.end method


# virtual methods
.method public freeResources()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->disableFree:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    goto :goto_0
.end method

.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$storage_FileType;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$storage_FileType;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->type:Lorg/vidogram/tgnet/TLRPC$storage_FileType;

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->mtime:I

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readByteBuffer(Z)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    return-void
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->type:Lorg/vidogram/tgnet/TLRPC$storage_FileType;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$storage_FileType;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->mtime:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/vidogram/tgnet/NativeByteBuffer;)V

    return-void
.end method
