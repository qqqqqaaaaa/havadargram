.class public Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_saveFilePart"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

.field public file_id:J

.field public file_part:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x4cfb59df

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Bool;

    move-result-object v0

    return-object v0
.end method

.method public freeResources()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->disableFree:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    goto :goto_0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteBuffer(Lorg/vidogram/tgnet/NativeByteBuffer;)V

    return-void
.end method
