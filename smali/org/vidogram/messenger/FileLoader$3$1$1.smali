.class Lorg/vidogram/messenger/FileLoader$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader$3$1;->didFinishUploadingFile(Lorg/vidogram/messenger/FileUploadOperation;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/FileLoader$3$1;

.field final synthetic val$inputEncryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

.field final synthetic val$inputFile:Lorg/vidogram/tgnet/TLRPC$InputFile;

.field final synthetic val$iv:[B

.field final synthetic val$key:[B

.field final synthetic val$operation:Lorg/vidogram/messenger/FileUploadOperation;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader$3$1;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/vidogram/messenger/FileUploadOperation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$inputFile:Lorg/vidogram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$inputEncryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p4, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$key:[B

    iput-object p5, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$iv:[B

    iput-object p6, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$operation:Lorg/vidogram/messenger/FileUploadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-boolean v0, v0, Lorg/vidogram/messenger/FileLoader$3;->val$encrypted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPathsEnc:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$100(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-boolean v0, v0, Lorg/vidogram/messenger/FileLoader$3;->val$small:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentUploadSmallOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$510(Lorg/vidogram/messenger/FileLoader;)I

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentUploadSmallOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$500(Lorg/vidogram/messenger/FileLoader;)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentUploadSmallOperationsCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$508(Lorg/vidogram/messenger/FileLoader;)I

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileUploadOperation;->start()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->val$location:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$inputFile:Lorg/vidogram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$inputEncryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v4, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$key:[B

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$iv:[B

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->val$operation:Lorg/vidogram/messenger/FileUploadOperation;

    invoke-virtual {v6}, Lorg/vidogram/messenger/FileUploadOperation;->getTotalFileSize()J

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;->fileDidUploaded(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentUploadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$610(Lorg/vidogram/messenger/FileLoader;)I

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentUploadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$600(Lorg/vidogram/messenger/FileLoader;)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$300(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileUploadOperation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1$1;->this$2:Lorg/vidogram/messenger/FileLoader$3$1;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentUploadOperationsCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$608(Lorg/vidogram/messenger/FileLoader;)I

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileUploadOperation;->start()V

    goto :goto_1
.end method
