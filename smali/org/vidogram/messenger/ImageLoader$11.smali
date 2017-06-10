.class Lorg/vidogram/messenger/ImageLoader$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ImageLoader;

.field final synthetic val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader;Lorg/vidogram/messenger/ImageLoader$HttpFileTask;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    iput p3, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # operator-- for: Lorg/vidogram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4010(Lorg/vidogram/messenger/ImageLoader;)I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$reason:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->canRetry:Z
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4100(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iget-object v2, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;
    invoke-static {v3}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->ext:Ljava/lang/String;
    invoke-static {v4}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;-><init>(Lorg/vidogram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/messenger/ImageLoader$11$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/ImageLoader$11$1;-><init>(Lorg/vidogram/messenger/ImageLoader$11;Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4500(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4000(Lorg/vidogram/messenger/ImageLoader;)I

    move-result v0

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4400(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4400(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v8, v2, v6

    aput-object v8, v2, v7

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # operator++ for: Lorg/vidogram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4008(Lorg/vidogram/messenger/ImageLoader;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4600(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v3}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$reason:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4600(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v3}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/vidogram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->ext:Ljava/lang/String;
    invoke-static {v3}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4300(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->httpFileDidLoaded:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->url:Ljava/lang/String;
    invoke-static {v4}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$000(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11;->val$oldTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->tempFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-void
.end method
