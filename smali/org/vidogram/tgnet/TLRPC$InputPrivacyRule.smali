.class public Lorg/vidogram/tgnet/TLRPC$InputPrivacyRule;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPrivacyRule"
.end annotation


# instance fields
.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$InputPrivacyRule;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputPrivacyRule;
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in InputPrivacyRule"

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
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$InputPrivacyRule;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feefb99 -> :sswitch_0
        -0x29949937 -> :sswitch_1
        0xba52007 -> :sswitch_2
        0xd09e07b -> :sswitch_4
        0x131cc67f -> :sswitch_5
        0x184b35ce -> :sswitch_3
    .end sparse-switch
.end method
