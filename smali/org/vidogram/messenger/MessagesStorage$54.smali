.class Lorg/vidogram/messenger/MessagesStorage$54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$54;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$54;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "UPDATE enc_chats SET seq_in = ?, seq_out = ?, use_count = ?, in_seq_no = ? WHERE uid = ?"

    invoke-virtual {v0, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v3, v3, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    or-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x4

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x5

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$54;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_1
    throw v0
.end method
