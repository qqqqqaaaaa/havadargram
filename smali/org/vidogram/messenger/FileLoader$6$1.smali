.class Lorg/vidogram/messenger/FileLoader$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/FileLoader$6;

.field final synthetic val$finalFileName:Ljava/lang/String;

.field final synthetic val$finalType:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader$6;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    iput p3, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangedLoadProgress(Lorg/vidogram/messenger/FileLoadOperation;F)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;->fileLoadProgressChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public didFailedLoadingFile(Lorg/vidogram/messenger/FileLoadOperation;I)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v2, v2, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v3, v3, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v4, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    # invokes: Lorg/vidogram/messenger/FileLoader;->checkDownloadQueue(Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/FileLoader;->access$1600(Lorg/vidogram/messenger/FileLoader;Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;->fileDidFailedLoad(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public didFinishLoadingFile(Lorg/vidogram/messenger/FileLoadOperation;Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->delegate:Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$700(Lorg/vidogram/messenger/FileLoader;)Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    iget v2, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalType:I

    invoke-interface {v0, v1, p2, v2}, Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v0, v0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v1, v1, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v2, v2, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$6$1;->this$1:Lorg/vidogram/messenger/FileLoader$6;

    iget-object v3, v3, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v4, p0, Lorg/vidogram/messenger/FileLoader$6$1;->val$finalFileName:Ljava/lang/String;

    # invokes: Lorg/vidogram/messenger/FileLoader;->checkDownloadQueue(Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/FileLoader;->access$1600(Lorg/vidogram/messenger/FileLoader;Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method
