.class Lorg/vidogram/messenger/FileLoader$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/FileUploadOperation$FileUploadOperationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/FileLoader$3;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangedUploadProgress(Lorg/vidogram/messenger/FileUploadOperation;F)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$3;->val$location:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-boolean v2, v2, Lorg/vidogram/messenger/FileLoader$3;->val$encrypted:Z

    invoke-interface {v0, v1, p2, v2}, Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;->fileUploadProgressChanged(Ljava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public didFailedUploadingFile(Lorg/vidogram/messenger/FileUploadOperation;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->fileLoaderQueue:Lorg/vidogram/messenger/DispatchQueue;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$800(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/FileLoader$3$1$2;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/FileLoader$3$1$2;-><init>(Lorg/vidogram/messenger/FileLoader$3$1;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didFinishUploadingFile(Lorg/vidogram/messenger/FileUploadOperation;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[B)V
    .locals 8

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$3$1;->this$1:Lorg/vidogram/messenger/FileLoader$3;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$3;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->fileLoaderQueue:Lorg/vidogram/messenger/DispatchQueue;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$800(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v7

    new-instance v0, Lorg/vidogram/messenger/FileLoader$3$1$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/messenger/FileLoader$3$1$1;-><init>(Lorg/vidogram/messenger/FileLoader$3$1;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/vidogram/messenger/FileUploadOperation;)V

    invoke-virtual {v7, v0}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
