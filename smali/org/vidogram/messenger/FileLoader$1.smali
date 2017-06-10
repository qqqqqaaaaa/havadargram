.class Lorg/vidogram/messenger/FileLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader;->cancelUploadFile(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoader;

.field final synthetic val$enc:Z

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/vidogram/messenger/FileLoader$1;->val$enc:Z

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/messenger/FileLoader$1;->val$enc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    :goto_0
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPathsEnc:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$100(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$300(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileUploadOperation;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$1;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPathsEnc:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$100(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    goto :goto_0
.end method
