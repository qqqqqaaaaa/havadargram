.class Lorg/vidogram/messenger/MessagesStorage$53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->putSentFile(Ljava/lang/String;Lorg/vidogram/tgnet/TLObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$file:Lorg/vidogram/tgnet/TLObject;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/lang/String;Lorg/vidogram/tgnet/TLObject;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$53;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$file:Lorg/vidogram/tgnet/TLObject;

    iput p4, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$file:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$file:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Photo;

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$file:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$file:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object v0, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$53;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v2}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v4, "REPLACE INTO sent_files_v2 VALUES(?, ?, ?)"

    invoke-virtual {v2, v4}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    new-instance v2, Lorg/vidogram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->getObjectSize()I

    move-result v4

    invoke-direct {v2, v4}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v3, p0, Lorg/vidogram/messenger/MessagesStorage$53;->val$type:I

    invoke-virtual {v1, v0, v3}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/vidogram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
