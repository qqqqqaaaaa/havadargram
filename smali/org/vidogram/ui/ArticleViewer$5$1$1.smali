.class Lorg/vidogram/ui/ArticleViewer$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$5$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$5$1;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5$1;->this$1:Lorg/vidogram/ui/ArticleViewer$5;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->previewsReqId:I
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3700(Lorg/vidogram/ui/ArticleViewer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5$1;->this$1:Lorg/vidogram/ui/ArticleViewer$5;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->previewsReqId:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/ArticleViewer;->access$3702(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5$1;->this$1:Lorg/vidogram/ui/ArticleViewer$5;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->showProgressView(Z)V
    invoke-static {v0, v5}, Lorg/vidogram/ui/ArticleViewer;->access$3200(Lorg/vidogram/ui/ArticleViewer;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v5}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$5$1;->this$1:Lorg/vidogram/ui/ArticleViewer$5;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$5;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$5$1$1;->this$2:Lorg/vidogram/ui/ArticleViewer$5$1;

    iget-wide v2, v2, Lorg/vidogram/ui/ArticleViewer$5$1;->val$pageId:J

    # invokes: Lorg/vidogram/ui/ArticleViewer;->openPreviewsChat(Lorg/vidogram/tgnet/TLRPC$User;J)V
    invoke-static {v1, v0, v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$3800(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/tgnet/TLRPC$User;J)V

    goto :goto_0
.end method
