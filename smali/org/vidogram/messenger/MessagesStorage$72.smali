.class Lorg/vidogram/messenger/MessagesStorage$72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->setMessageSeq(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$mid:I

.field final synthetic val$seq_in:I

.field final synthetic val$seq_out:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;III)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$72;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$mid:I

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$seq_in:I

    iput p4, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$seq_out:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$72;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "REPLACE INTO messages_seq VALUES(?, ?, ?)"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$mid:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x2

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$seq_in:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x3

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$72;->val$seq_out:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

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
