.class public Lorg/vidogram/tgnet/TLRPC$UserStatus;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStatus"
.end annotation


# instance fields
.field public expires:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$UserStatus;
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in UserStatus"

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
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusOffline;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusOffline;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastWeek;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastWeek;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusEmpty;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusEmpty;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastMonth;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastMonth;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusOnline;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusOnline;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userStatusRecently;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userStatusRecently;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$UserStatus;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d90bd0f -> :sswitch_5
        -0x1246c6b7 -> :sswitch_4
        0x8c703f -> :sswitch_0
        0x7bf09fc -> :sswitch_1
        0x9d05049 -> :sswitch_2
        0x77ebc742 -> :sswitch_3
    .end sparse-switch
.end method
