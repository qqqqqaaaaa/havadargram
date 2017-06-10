.class Lorg/vidogram/messenger/MessagesStorage$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->updateChatParticipants(Lorg/vidogram/tgnet/TLRPC$ChatParticipants;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$ChatParticipants;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$30;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$30;->val$participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$30;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SELECT info, pinned FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$30;->val$participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->chat_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/vidogram/tgnet/TLRPC$ChatFull;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v2

    iput v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    :cond_0
    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V

    instance-of v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatFull;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$30;->val$participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    new-instance v1, Lorg/vidogram/messenger/MessagesStorage$30$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/MessagesStorage$30$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$30;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$30;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "REPLACE INTO chat_settings_v2 VALUES(?, ?, ?)"

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    new-instance v2, Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/TLRPC$ChatFull;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/TLRPC$ChatFull;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const/4 v3, 0x1

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->id:I

    invoke-virtual {v1, v3, v4}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    const/4 v3, 0x3

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-virtual {v1, v3, v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
