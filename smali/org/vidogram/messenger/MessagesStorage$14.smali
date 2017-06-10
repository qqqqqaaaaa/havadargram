.class Lorg/vidogram/messenger/MessagesStorage$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->addRecentLocalFile(Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$document:Lorg/vidogram/tgnet/TLRPC$Document;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$localUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$14;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$localUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$14;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "UPDATE web_recent_v3 SET document = ? WHERE image_url = ?"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    new-instance v1, Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v2}, Lorg/vidogram/tgnet/TLRPC$Document;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v2, v1}, Lorg/vidogram/tgnet/TLRPC$Document;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    invoke-virtual {v1}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$14;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "UPDATE web_recent_v3 SET local_url = ? WHERE image_url = ?"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$localUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$14;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
