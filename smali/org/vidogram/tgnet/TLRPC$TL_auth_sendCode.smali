.class public Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_sendCode"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public allow_flashcall:Z

.field public api_hash:Ljava/lang/String;

.field public api_id:I

.field public current_number:Z

.field public flags:I

.field public phone_number:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x79510f14

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->allow_flashcall:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->flags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->current_number:Z

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeBool(Z)V

    :cond_0
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->api_id:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->api_hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->flags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method
