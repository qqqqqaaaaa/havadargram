.class public Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_updatePasswordSettings"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public current_password_hash:[B

.field public new_settings:Lorg/vidogram/tgnet/TLRPC$TL_account_passwordInputSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x583b47a

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;->constructor:I

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

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;->current_password_hash:[B

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeByteArray([B)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/vidogram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_account_passwordInputSettings;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    return-void
.end method
