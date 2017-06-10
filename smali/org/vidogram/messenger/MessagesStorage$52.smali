.class Lorg/vidogram/messenger/MessagesStorage$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->getSentFile(Ljava/lang/String;I)Lorg/vidogram/tgnet/TLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$result:Ljava/util/ArrayList;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$52;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$path:Ljava/lang/String;

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$type:I

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$result:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$52;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SELECT data FROM sent_files_v2 WHERE uid = \'%s\' AND type = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$result:Ljava/util/ArrayList;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$result:Ljava/util/ArrayList;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaPhoto;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaPhoto;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$52;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
