.class public Lorg/vidogram/tgnet/TLRPC$InputPaymentCredentials;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPaymentCredentials"
.end annotation


# instance fields
.field public data:Lorg/vidogram/tgnet/TLRPC$TL_dataJSON;

.field public flags:I

.field public id:Ljava/lang/String;

.field public save:Z

.field public tmp_password:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputPaymentCredentials;
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in InputPaymentCredentials"

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

    :sswitch_0
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPaymentCredentials;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPaymentCredentials;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$InputPaymentCredentials;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ef14d31 -> :sswitch_1
        0x3417d728 -> :sswitch_0
    .end sparse-switch
.end method
