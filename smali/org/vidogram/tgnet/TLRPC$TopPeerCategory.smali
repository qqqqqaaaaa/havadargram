.class public Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopPeerCategory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in TopPeerCategory"

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
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryGroups;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryGroups;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryChannels;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryChannels;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5499e4a5 -> :sswitch_4
        -0x42e85eb6 -> :sswitch_1
        0x637b7ed -> :sswitch_0
        0x148677e2 -> :sswitch_2
        0x161d9628 -> :sswitch_3
    .end sparse-switch
.end method
