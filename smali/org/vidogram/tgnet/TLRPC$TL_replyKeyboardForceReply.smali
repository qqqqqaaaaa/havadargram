.class public Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;
.super Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_replyKeyboardForceReply"
.end annotation


# static fields
.field public static constructor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0xbef7560

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->single_use:Z

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->selective:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->single_use:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    or-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->selective:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    or-int/lit8 v0, v0, 0x4

    :goto_1
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method
