.class Lorg/vidogram/messenger/FileLoader$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoader;->loadFile(Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoader;

.field final synthetic val$cacheOnly:Z

.field final synthetic val$document:Lorg/vidogram/tgnet/TLRPC$Document;

.field final synthetic val$force:Z

.field final synthetic val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

.field final synthetic val$locationExt:Ljava/lang/String;

.field final synthetic val$locationSize:I

.field final synthetic val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoader;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Document;Lorg/vidogram/tgnet/TLRPC$TL_webDocument;ZIZ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/vidogram/messenger/FileLoader$6;->val$locationExt:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object p5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    iput-boolean p6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    iput p7, p0, Lorg/vidogram/messenger/FileLoader$6;->val$locationSize:I

    iput-boolean p8, p0, Lorg/vidogram/messenger/FileLoader$6;->val$cacheOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$locationExt:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_0

    const-string/jumbo v0, "-2147483648"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    if-eqz v6, :cond_1c

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$900(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation;

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/FileLoadOperation;->setForceRequest(Z)V

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/vidogram/messenger/MessageObject;->isVoiceDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v2}, Lorg/vidogram/messenger/MessageObject;->isVoiceWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v2}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v2}, Lorg/vidogram/messenger/MessageObject;->isImageWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v2}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v2}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    invoke-virtual {v6, v5}, Lorg/vidogram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_a

    new-instance v0, Lorg/vidogram/messenger/FileLoadOperation;

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$locationExt:Ljava/lang/String;

    iget v9, p0, Lorg/vidogram/messenger/FileLoader$6;->val$locationSize:I

    invoke-direct {v0, v5, v6, v9}, Lorg/vidogram/messenger/FileLoadOperation;-><init>(Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;I)V

    move-object v5, v0

    move v0, v1

    :goto_3
    iget-boolean v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$cacheOnly:Z

    if-nez v6, :cond_1a

    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    invoke-virtual {v6, v0}, Lorg/vidogram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6, v7}, Lorg/vidogram/messenger/FileLoadOperation;->setPaths(Ljava/io/File;Ljava/io/File;)V

    if-ne v0, v3, :cond_9

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Litman/Vidofilm/e/e;->a(Landroid/content/Context;)Litman/Vidofilm/e/e;

    move-result-object v3

    invoke-virtual {v3}, Litman/Vidofilm/e/e;->d()V

    :cond_9
    new-instance v3, Lorg/vidogram/messenger/FileLoader$6$1;

    invoke-direct {v3, p0, v8, v0}, Lorg/vidogram/messenger/FileLoader$6$1;-><init>(Lorg/vidogram/messenger/FileLoader$6;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lorg/vidogram/messenger/FileLoadOperation;->setDelegate(Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;)V

    iget-object v3, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationPaths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->access$900(Lorg/vidogram/messenger/FileLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    if-eqz v3, :cond_11

    :goto_5
    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1100(Lorg/vidogram/messenger/FileLoader;)I

    move-result v0

    if-ge v0, v4, :cond_12

    invoke-virtual {v5}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentAudioLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1108(Lorg/vidogram/messenger/FileLoader;)I

    goto/16 :goto_1

    :cond_a
    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_d

    new-instance v0, Lorg/vidogram/messenger/FileLoadOperation;

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-direct {v0, v5}, Lorg/vidogram/messenger/FileLoadOperation;-><init>(Lorg/vidogram/tgnet/TLRPC$Document;)V

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v5}, Lorg/vidogram/messenger/MessageObject;->isVoiceDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v0

    move v0, v2

    goto :goto_3

    :cond_b
    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$document:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v5}, Lorg/vidogram/messenger/MessageObject;->isVideoDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v0

    move v0, v3

    goto :goto_3

    :cond_c
    move-object v5, v0

    move v0, v4

    goto :goto_3

    :cond_d
    iget-object v6, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    if-eqz v6, :cond_1b

    new-instance v0, Lorg/vidogram/messenger/FileLoadOperation;

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-direct {v0, v5}, Lorg/vidogram/messenger/FileLoadOperation;-><init>(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)V

    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lorg/vidogram/messenger/MessageObject;->isVoiceWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v0

    move v0, v2

    goto :goto_3

    :cond_e
    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lorg/vidogram/messenger/MessageObject;->isVideoWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v0

    move v0, v3

    goto/16 :goto_3

    :cond_f
    iget-object v5, p0, Lorg/vidogram/messenger/FileLoader$6;->val$webDocument:Lorg/vidogram/tgnet/TLRPC$TL_webDocument;

    invoke-static {v5}, Lorg/vidogram/messenger/MessageObject;->isImageWebDocument(Lorg/vidogram/tgnet/TLRPC$TL_webDocument;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v0

    move v0, v1

    goto/16 :goto_3

    :cond_10
    move-object v5, v0

    move v0, v4

    goto/16 :goto_3

    :cond_11
    move v4, v2

    goto :goto_5

    :cond_12
    iget-boolean v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->audioLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1000(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1300(Lorg/vidogram/messenger/FileLoader;)I

    move-result v0

    if-ge v0, v4, :cond_15

    invoke-virtual {v5}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentPhotoLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1308(Lorg/vidogram/messenger/FileLoader;)I

    goto/16 :goto_1

    :cond_15
    iget-boolean v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->photoLoadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1200(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1500(Lorg/vidogram/messenger/FileLoader;)I

    move-result v0

    if-ge v0, v4, :cond_18

    invoke-virtual {v5}, Lorg/vidogram/messenger/FileLoadOperation;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # operator++ for: Lorg/vidogram/messenger/FileLoader;->currentLoadOperationsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1508(Lorg/vidogram/messenger/FileLoader;)I

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, p0, Lorg/vidogram/messenger/FileLoader$6;->val$force:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoader$6;->this$0:Lorg/vidogram/messenger/FileLoader;

    # getter for: Lorg/vidogram/messenger/FileLoader;->loadOperationQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->access$1400(Lorg/vidogram/messenger/FileLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    move-object v6, v7

    goto/16 :goto_4

    :cond_1b
    move v10, v5

    move-object v5, v0

    move v0, v10

    goto/16 :goto_3

    :cond_1c
    move-object v8, v0

    goto/16 :goto_0
.end method
