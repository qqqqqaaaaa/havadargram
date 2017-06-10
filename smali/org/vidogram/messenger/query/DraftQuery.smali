.class public Lorg/vidogram/messenger/query/DraftQuery;
.super Ljava/lang/Object;


# static fields
.field private static draftMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lorg/vidogram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field private static drafts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lorg/vidogram/tgnet/TLRPC$DraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static inTransaction:Z

.field private static loadingDrafts:Z

.field private static preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "drafts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/vidogram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lorg/vidogram/tgnet/SerializedData;

    invoke-direct {v3, v0}, Lorg/vidogram/tgnet/SerializedData;-><init>([B)V

    const-string/jumbo v0, "r_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/vidogram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lorg/vidogram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/vidogram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lorg/vidogram/messenger/query/DraftQuery;->loadingDrafts:Z

    return p0
.end method

.method static synthetic access$100(JLorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraftReplyMessage(JLorg/vidogram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static beginTransaction()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/vidogram/messenger/query/DraftQuery;->inTransaction:Z

    return-void
.end method

.method public static cleanDraft(JZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "r_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz v1, :cond_0

    iput v3, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    iget-boolean v5, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    const/4 v6, 0x1

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;ZZ)V

    goto :goto_0
.end method

.method public static cleanup()V
    .locals 1

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static endTransaction()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/vidogram/messenger/query/DraftQuery;->inTransaction:Z

    return-void
.end method

.method public static getDraft(J)Lorg/vidogram/tgnet/TLRPC$DraftMessage;
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    return-object v0
.end method

.method public static getDraftMessage(J)Lorg/vidogram/tgnet/TLRPC$Message;
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    return-object v0
.end method

.method public static loadDrafts()V
    .locals 3

    sget-boolean v0, Lorg/vidogram/messenger/UserConfig;->draftsLoaded:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/query/DraftQuery;->loadingDrafts:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/vidogram/messenger/query/DraftQuery;->loadingDrafts:Z

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_getAllDrafts;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_getAllDrafts;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/messenger/query/DraftQuery$1;

    invoke-direct {v2}, Lorg/vidogram/messenger/query/DraftQuery$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method

.method public static saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/vidogram/tgnet/TLRPC$Message;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;ZZ)V

    return-void
.end method

.method public static saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/vidogram/tgnet/TLRPC$Message;",
            "ZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_draftMessage;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_draftMessage;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->date:I

    if-nez p2, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iput-boolean p5, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    if-eqz p4, :cond_1

    iget v0, p4, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    iput v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    :cond_2
    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    if-nez p6, :cond_7

    if-eqz v0, :cond_3

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iget-object v3, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget v3, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    iget-boolean v3, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    if-eq v2, v3, :cond_4

    :cond_3
    if-nez v0, :cond_7

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_draftMessageEmpty;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_draftMessageEmpty;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p0, p1, v1, p4, v6}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLorg/vidogram/tgnet/TLRPC$DraftMessage;Lorg/vidogram/tgnet/TLRPC$Message;Z)V

    long-to-int v0, p0

    if-eqz v0, :cond_8

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;-><init>()V

    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->getInputPeer(I)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lorg/vidogram/tgnet/TLRPC$InputPeer;

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lorg/vidogram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->message:Ljava/lang/String;

    iget-boolean v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->no_webpage:Z

    iput-boolean v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->no_webpage:Z

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iput v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->reply_to_msg_id:I

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->entities:Ljava/util/ArrayList;

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->flags:I

    iput v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/query/DraftQuery$2;

    invoke-direct {v1}, Lorg/vidogram/messenger/query/DraftQuery$2;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_8
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static saveDraft(JLorg/vidogram/tgnet/TLRPC$DraftMessage;Lorg/vidogram/tgnet/TLRPC$Message;Z)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_draftMessageEmpty;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "r_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    if-nez p3, :cond_5

    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "r_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p4, :cond_3

    iget v0, p2, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    long-to-int v0, p0

    if-lez v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p2, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    int-to-long v1, v1

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v1, v4

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    :goto_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v7

    new-instance v0, Lorg/vidogram/messenger/query/DraftQuery$3;

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/query/DraftQuery$3;-><init>(JIJ)V

    invoke-virtual {v7, v0}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->newDraftReceived:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/vidogram/tgnet/SerializedData;

    invoke-virtual {p2}, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->getObjectSize()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/vidogram/tgnet/SerializedData;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/vidogram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/vidogram/tgnet/SerializedData;

    invoke-virtual {p3}, Lorg/vidogram/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v3

    invoke-direct {v0, v3}, Lorg/vidogram/tgnet/SerializedData;-><init>(I)V

    invoke-virtual {p3, v0}, Lorg/vidogram/tgnet/TLRPC$Message;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "r_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/vidogram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v3, v6

    goto/16 :goto_3
.end method

.method private static saveDraftReplyMessage(JLorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/query/DraftQuery$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/messenger/query/DraftQuery$4;-><init>(JLorg/vidogram/tgnet/TLRPC$Message;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
