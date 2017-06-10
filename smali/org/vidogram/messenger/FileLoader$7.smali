.class Lorg/vidogram/messenger/FileLoader$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader;->checkDownloadQueue(Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoader;

.field final synthetic val$arg1:Ljava/lang/String;

.field final synthetic val$document:Lorg/vidogram/tgnet/TLRPC$Document;

.field final synthetic val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field final synthetic val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoader$7;->val$arg1:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/vidogram/messenger/FileLoader$7;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    iput-object p5, p0, Lorg/vidogram/messenger/FileLoader$7;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$900(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$arg1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/vidogram/messenger/MessageObject;->isVoiceDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v3}, Lorg/vidogram/messenger/MessageObject;->isVoiceWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1110(Lorg/vidogram/messenger/FileLoader;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->isForceRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1100(Lorg/vidogram/messenger/FileLoader;)I

    move-result v3

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1108(Lorg/vidogram/messenger/FileLoader;)I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v3}, Lorg/vidogram/messenger/MessageObject;->isImageWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1310(Lorg/vidogram/messenger/FileLoader;)I

    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->isForceRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1300(Lorg/vidogram/messenger/FileLoader;)I

    move-result v3

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1308(Lorg/vidogram/messenger/FileLoader;)I

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator-- for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1510(Lorg/vidogram/messenger/FileLoader;)I

    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->isForceRequest()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1500(Lorg/vidogram/messenger/FileLoader;)I

    move-result v3

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1508(Lorg/vidogram/messenger/FileLoader;)I

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$7;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    return-void
.end method
