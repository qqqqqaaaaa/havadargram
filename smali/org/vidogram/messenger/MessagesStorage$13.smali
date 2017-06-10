.class Lorg/vidogram/messenger/MessagesStorage$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->loadWebRecent(I)V
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

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$13;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$13;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$13;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SELECT id, image_url, thumb_url, local_url, width, height, size, date, document FROM web_recent_v3 WHERE type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$13;->val$type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY date DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/vidogram/messenger/MediaController$SearchImage;

    invoke-direct {v2}, Lorg/vidogram/messenger/MediaController$SearchImage;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->localUrl:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    iput v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->width:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    iput v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->height:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    iput v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->size:I

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    iput v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->date:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/vidogram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v4

    iput-object v4, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :cond_0
    iget v3, p0, Lorg/vidogram/messenger/MessagesStorage$13;->val$type:I

    iput v3, v2, Lorg/vidogram/messenger/MediaController$SearchImage;->type:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V

    new-instance v0, Lorg/vidogram/messenger/MessagesStorage$13$1;

    invoke-direct {v0, p0, v1}, Lorg/vidogram/messenger/MessagesStorage$13$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$13;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
