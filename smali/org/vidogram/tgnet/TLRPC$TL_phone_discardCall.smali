.class public Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_discardCall"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public connection_id:J

.field public duration:I

.field public peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

.field public reason:Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x78d413a6

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->constructor:I

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

    invoke-static {p1, p2, p3}, Lorg/vidogram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Updates;

    move-result-object v0

    return-object v0
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 2

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->duration:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-wide v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->connection_id:J

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
