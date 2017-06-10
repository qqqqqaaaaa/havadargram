.class Lorg/vidogram/ui/ArticleViewer$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->previewsReqId:I
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3700(Lorg/vidogram/ui/ArticleViewer;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const-string/jumbo v1, "previews"

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v2

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$WebPage;->id:J

    # invokes: Lorg/vidogram/ui/ArticleViewer;->openPreviewsChat(Lorg/vidogram/tgnet/TLRPC$User;J)V
    invoke-static {v1, v0, v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$3800(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/tgnet/TLRPC$User;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-wide v0, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->id:J

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v3, 0x1

    # invokes: Lorg/vidogram/ui/ArticleViewer;->showProgressView(Z)V
    invoke-static {v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$3200(Lorg/vidogram/ui/ArticleViewer;Z)V

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    const-string/jumbo v3, "previews"

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/vidogram/ui/ArticleViewer$5$1;

    invoke-direct {v5, p0, v0, v1}, Lorg/vidogram/ui/ArticleViewer$5$1;-><init>(Lorg/vidogram/ui/ArticleViewer$5;J)V

    invoke-virtual {v4, v2, v5}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    # setter for: Lorg/vidogram/ui/ArticleViewer;->previewsReqId:I
    invoke-static {v3, v0}, Lorg/vidogram/ui/ArticleViewer;->access$3702(Lorg/vidogram/ui/ArticleViewer;I)I

    goto :goto_0
.end method
