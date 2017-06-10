.class Lorg/vidogram/messenger/MessagesStorage$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->createPendingTask(Lorg/vidogram/tgnet/NativeByteBuffer;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;JLorg/vidogram/tgnet/NativeByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$5;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$id:J

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$5;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "REPLACE INTO pending_tasks VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$id:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$5;->val$data:Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    throw v0
.end method
