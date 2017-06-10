.class public Lorg/vidogram/tgnet/TLRPC$ChatFull;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public admins_count:I

.field public bot_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public can_set_username:Z

.field public can_view_participants:Z

.field public chat_photo:Lorg/vidogram/tgnet/TLRPC$Photo;

.field public exported_invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

.field public flags:I

.field public id:I

.field public kicked_count:I

.field public migrated_from_chat_id:I

.field public migrated_from_max_id:I

.field public notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

.field public participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

.field public participants_count:I

.field public pinned_msg_id:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public unread_count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$ChatFull;
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in ChatFull"

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
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channelFull;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_layer52;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_chatFull;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_layer48;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_old;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$ChatFull;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68411a9e -> :sswitch_1
        -0x61cbe221 -> :sswitch_3
        -0x3c2aaed1 -> :sswitch_0
        -0x54ce55d -> :sswitch_4
        0x2e02a614 -> :sswitch_2
    .end sparse-switch
.end method
