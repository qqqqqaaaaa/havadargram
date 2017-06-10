.class final Lorg/vidogram/messenger/query/BotQuery$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/BotQuery;->loadBotInfo(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$classGuid:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/query/BotQuery$3;->val$uid:I

    iput p2, p0, Lorg/vidogram/messenger/query/BotQuery$3;->val$classGuid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessagesStorage;->getDatabase()Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SELECT info FROM bot_info WHERE uid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lorg/vidogram/messenger/query/BotQuery$3;->val$uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/vidogram/tgnet/TLRPC$BotInfo;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$BotInfo;

    move-result-object v0

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :cond_0
    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v0, :cond_1

    new-instance v1, Lorg/vidogram/messenger/query/BotQuery$3$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/query/BotQuery$3$1;-><init>(Lorg/vidogram/messenger/query/BotQuery$3;Lorg/vidogram/tgnet/TLRPC$BotInfo;)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
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
