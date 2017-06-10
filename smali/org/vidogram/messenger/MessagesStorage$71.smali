.class Lorg/vidogram/messenger/MessagesStorage$71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/vidogram/tgnet/TLRPC$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$message:Lorg/vidogram/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Lorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$71;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$71;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$71;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$71;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$71;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$71;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v2}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UPDATE messages SET send_state = 2 WHERE mid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
