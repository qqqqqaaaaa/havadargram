.class Lorg/vidogram/messenger/MessagesStorage$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->getWallpapers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$17;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$17;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT data FROM wallpapers WHERE 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/vidogram/tgnet/TLRPC$WallPaper;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V

    new-instance v0, Lorg/vidogram/messenger/MessagesStorage$17$1;

    invoke-direct {v0, p0, v1}, Lorg/vidogram/messenger/MessagesStorage$17$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$17;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
