.class Lorg/vidogram/messenger/MessagesStorage$41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->deleteContacts(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$uids:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$41;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$41;->val$uids:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, ","

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$41;->val$uids:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$41;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DELETE FROM contacts WHERE uid IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

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
