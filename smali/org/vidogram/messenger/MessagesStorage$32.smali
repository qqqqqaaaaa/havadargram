.class Lorg/vidogram/messenger/MessagesStorage$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/vidogram/tgnet/TLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$result:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$32;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$32;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "REPLACE INTO botcache VALUES(?, ?, ?)"

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    new-instance v2, Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    invoke-virtual {v3}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    invoke-virtual {v3, v2}, Lorg/vidogram/tgnet/TLObject;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botResults;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$32;->val$result:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botResults;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_botResults;->cache_time:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
