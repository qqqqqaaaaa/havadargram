.class Lcom/d/a/ai$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ai;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/ai;


# direct methods
.method constructor <init>(Lcom/d/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/d/a/ai;->a(Lcom/d/a/ai;J)J

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/ai$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->a(Lcom/d/a/ai;)Ljava/nio/channels/Selector;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->a(Lcom/d/a/ai;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/af;

    if-nez v1, :cond_3

    const-string/jumbo v0, "ConnectionManager"

    const-string/jumbo v1, "connection is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->a(Lcom/d/a/ai;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->b(Lcom/d/a/ai;)V

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->c(Lcom/d/a/ai;)V

    iget-object v0, p0, Lcom/d/a/ai$1;->a:Lcom/d/a/ai;

    invoke-static {v0}, Lcom/d/a/ai;->d(Lcom/d/a/ai;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConnectionManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/d/a/af;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
