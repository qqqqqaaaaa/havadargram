.class Lorg/vidogram/messenger/FileLoadOperation$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoadOperation;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoadOperation;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoadOperation;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->state:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$500(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->state:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$500(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$600(Lorg/vidogram/messenger/FileLoadOperation;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$600(Lorg/vidogram/messenger/FileLoadOperation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$600(Lorg/vidogram/messenger/FileLoadOperation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->requestToken:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    # getter for: Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->requestToken:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$2;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # invokes: Lorg/vidogram/messenger/FileLoadOperation;->onFail(ZI)V
    invoke-static {v0, v2, v4}, Lorg/vidogram/messenger/FileLoadOperation;->access$300(Lorg/vidogram/messenger/FileLoadOperation;ZI)V

    goto :goto_0
.end method
