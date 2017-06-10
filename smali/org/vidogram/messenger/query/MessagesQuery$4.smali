.class final Lorg/vidogram/messenger/query/MessagesQuery$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesQuery;->savePinnedMessage(Lorg/vidogram/tgnet/TLRPC$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lorg/vidogram/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/MessagesQuery$4;->val$result:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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

    const-string/jumbo v1, "REPLACE INTO chat_pinned VALUES(?, ?, ?)"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    new-instance v1, Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v2, p0, Lorg/vidogram/messenger/query/MessagesQuery$4;->val$result:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v2}, Lorg/vidogram/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/query/MessagesQuery$4;->val$result:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v1}, Lorg/vidogram/tgnet/TLRPC$Message;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/vidogram/messenger/query/MessagesQuery$4;->val$result:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/vidogram/messenger/query/MessagesQuery$4;->val$result:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v1}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getDatabase()Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteDatabase;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
