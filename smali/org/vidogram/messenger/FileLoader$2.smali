.class Lorg/vidogram/messenger/FileLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoader;

.field final synthetic val$encrypted:Z

.field final synthetic val$finalSize:J

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader;ZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$2;->this$0:Lorg/vidogram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/vidogram/messenger/FileLoader$2;->val$encrypted:Z

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$2;->val$location:Ljava/lang/String;

    iput-wide p4, p0, Lorg/vidogram/messenger/FileLoader$2;->val$finalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lorg/vidogram/messenger/FileLoader$2;->val$encrypted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$2;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPathsEnc:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$100(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$2;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lorg/vidogram/messenger/FileLoader$2;->val$finalSize:J

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/FileUploadOperation;->checkNewDataAvailable(J)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$2;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$2;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/vidogram/messenger/FileLoader$2;->val$finalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$2;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$2;->val$location:Ljava/lang/String;

    iget-wide v2, p0, Lorg/vidogram/messenger/FileLoader$2;->val$finalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
