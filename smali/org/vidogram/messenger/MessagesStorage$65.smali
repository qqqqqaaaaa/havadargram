.class Lorg/vidogram/messenger/MessagesStorage$65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->getDownloadQueue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$65;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$65;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$65;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SELECT uid, type, data FROM download_queue WHERE type = %d ORDER BY date DESC LIMIT 3"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lorg/vidogram/messenger/MessagesStorage$65;->val$type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/vidogram/messenger/DownloadObject;

    invoke-direct {v2}, Lorg/vidogram/messenger/DownloadObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    iput v3, v2, Lorg/vidogram/messenger/DownloadObject;->type:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/vidogram/messenger/DownloadObject;->id:J

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    move-result-object v4

    invoke-virtual {v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object v3, v2, Lorg/vidogram/messenger/DownloadObject;->object:Lorg/vidogram/tgnet/TLObject;

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v3, v4}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/messenger/DownloadObject;->object:Lorg/vidogram/tgnet/TLObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V

    new-instance v1, Lorg/vidogram/messenger/MessagesStorage$65$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/MessagesStorage$65$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$65;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
