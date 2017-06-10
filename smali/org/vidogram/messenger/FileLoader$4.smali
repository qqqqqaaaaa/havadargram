.class Lorg/vidogram/messenger/FileLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader;->cancelLoadFile(Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoader;

.field final synthetic val$document:Lorg/vidogram/tgnet/TLRPC$Document;

.field final synthetic val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field final synthetic val$locationExt:Ljava/lang/String;

.field final synthetic val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoader$4;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$4;->val$locationExt:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/messenger/FileLoader$4;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object p5, p0, Lorg/vidogram/messenger/FileLoader$4;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$4;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$locationExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$4;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$4;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$900(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/vidogram/messenger/MessageObject;->isVoiceDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lorg/vidogram/messenger/MessageObject;->isVoiceWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1110(Lorg/vidogram/messenger/FileLoader;)I

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->cancel()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lorg/vidogram/messenger/MessageObject;->isImageWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1310(Lorg/vidogram/messenger/FileLoader;)I

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoader$4;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/FileLoader;->access$1510(Lorg/vidogram/messenger/FileLoader;)I

    goto :goto_2
.end method
