.class final Lorg/vidogram/messenger/query/MessagesQuery$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesQuery;->saveReplyMessages(Ljava/util/HashMap;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$replyMessageOwners:Ljava/util/HashMap;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/MessagesQuery$8;->val$result:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/vidogram/messenger/query/MessagesQuery$8;->val$replyMessageOwners:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getDatabase()Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getDatabase()Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "UPDATE messages SET replydata = ? WHERE mid = ?"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v7

    move v6, v5

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesQuery$8;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesQuery$8;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, p0, Lorg/vidogram/messenger/query/MessagesQuery$8;->val$replyMessageOwners:Ljava/util/HashMap;

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v8, Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v2

    invoke-direct {v8, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    invoke-virtual {v0, v8}, Lorg/vidogram/tgnet/TLRPC$Message;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v2

    int-to-long v2, v2

    iget-object v9, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v9, v9, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v10, v0

    const/16 v0, 0x20

    shl-long/2addr v10, v0

    or-long/2addr v2, v10

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v8}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v2, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    invoke-virtual {v7}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getDatabase()Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteDatabase;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
