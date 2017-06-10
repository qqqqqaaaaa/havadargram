.class public Lorg/vidogram/tgnet/TLRPC$TL_userFull;
.super Lorg/vidogram/tgnet/TLObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull"
.end annotation


# static fields
.field public static constructor:I


# instance fields
.field public about:Ljava/lang/String;

.field public blocked:Z

.field public bot_info:Lorg/vidogram/tgnet/TLRPC$BotInfo;

.field public common_chats_count:I

.field public flags:I

.field public link:Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;

.field public notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

.field public phone_calls_available:Z

.field public phone_calls_private:Z

.field public profile_photo:Lorg/vidogram/tgnet/TLRPC$Photo;

.field public user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf220f3f

    sput v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->constructor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_userFull;
    .locals 5

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->constructor:I

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t parse magic %x in TL_userFull"

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

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_userFull;-><init>()V

    invoke-virtual {v0, p0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V

    goto :goto_0
.end method


# virtual methods
.method public readParams(Lorg/vidogram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->blocked:Z

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_private:Z

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$User;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->link:Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->profile_photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    :cond_1
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/vidogram/tgnet/TLRPC$BotInfo;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$BotInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->bot_info:Lorg/vidogram/tgnet/TLRPC$BotInfo;

    :cond_2
    invoke-virtual {p1, p2}, Lorg/vidogram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->constructor:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->blocked:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x10

    :goto_1
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    iget-boolean v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->phone_calls_private:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x20

    :goto_2
    iput v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$User;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->link:Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_link;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->profile_photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$Photo;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->bot_info:Lorg/vidogram/tgnet/TLRPC$BotInfo;

    invoke-virtual {v0, p1}, Lorg/vidogram/tgnet/TLRPC$BotInfo;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    :cond_2
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    invoke-virtual {p1, v0}, Lorg/vidogram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void

    :cond_3
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x21

    goto :goto_2
.end method
