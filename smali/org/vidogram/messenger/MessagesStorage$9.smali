.class Lorg/vidogram/messenger/MessagesStorage$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->saveDiffParams(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$date:I

.field final synthetic val$pts:I

.field final synthetic val$qts:I

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;IIII)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$seq:I

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$pts:I

    iput p4, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$date:I

    iput p5, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$qts:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedSeq:I
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$300(Lorg/vidogram/messenger/MessagesStorage;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$seq:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedPts:I
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$400(Lorg/vidogram/messenger/MessagesStorage;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$pts:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedDate:I
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$500(Lorg/vidogram/messenger/MessagesStorage;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$date:I

    if-ne v0, v1, :cond_0

    sget v0, Lorg/vidogram/messenger/MessagesStorage;->lastQtsValue:I

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$qts:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "UPDATE params SET seq = ?, pts = ?, date = ?, qts = ? WHERE id = 1"

    invoke-virtual {v0, v1}, Lorg/vidogram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/vidogram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$seq:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x2

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$pts:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x3

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$date:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x4

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$qts:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->step()I

    invoke-virtual {v0}, Lorg/vidogram/SQLite/SQLitePreparedStatement;->dispose()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$seq:I

    # setter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedSeq:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->access$302(Lorg/vidogram/messenger/MessagesStorage;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$pts:I

    # setter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedPts:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->access$402(Lorg/vidogram/messenger/MessagesStorage;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$date:I

    # setter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedDate:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->access$502(Lorg/vidogram/messenger/MessagesStorage;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$9;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget v1, p0, Lorg/vidogram/messenger/MessagesStorage$9;->val$qts:I

    # setter for: Lorg/vidogram/messenger/MessagesStorage;->lastSavedQts:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->access$602(Lorg/vidogram/messenger/MessagesStorage;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
