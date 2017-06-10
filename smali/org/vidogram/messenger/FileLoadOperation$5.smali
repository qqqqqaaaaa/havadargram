.class Lorg/vidogram/messenger/FileLoadOperation$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoadOperation;->startDownloadRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoadOperation;

.field final synthetic val$requestInfo:Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoadOperation;Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->val$requestInfo:Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 6

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->val$requestInfo:Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    # setter for: Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/vidogram/tgnet/TLRPC$TL_upload_file;
    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->access$802(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_upload_file;)Lorg/vidogram/tgnet/TLRPC$TL_upload_file;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->currentType:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$1300(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v0

    iget v1, p1, Lorg/vidogram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/vidogram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->val$requestInfo:Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;

    # invokes: Lorg/vidogram/messenger/FileLoadOperation;->processRequestResult(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    invoke-static {v0, v1, p2}, Lorg/vidogram/messenger/FileLoadOperation;->access$1400(Lorg/vidogram/messenger/FileLoadOperation;Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->val$requestInfo:Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;

    # setter for: Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;
    invoke-static {v1, v0}, Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;->access$902(Lorg/vidogram/messenger/FileLoadOperation$RequestInfo;Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;)Lorg/vidogram/tgnet/TLRPC$TL_upload_webFile;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->currentType:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$1300(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v0

    iget v1, p1, Lorg/vidogram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/vidogram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->currentType:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$1300(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v0

    iget v1, p1, Lorg/vidogram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/vidogram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$5;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->currentType:I
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$1300(Lorg/vidogram/messenger/FileLoadOperation;)I

    move-result v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v0

    iget v1, p1, Lorg/vidogram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/vidogram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_1
.end method
