.class Lorg/vidogram/ui/ArticleViewer$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$15;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$15;

.field final synthetic val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$15;Lorg/vidogram/tgnet/TLRPC$TL_webPage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5500(Lorg/vidogram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5500(Lorg/vidogram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$15;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;->cached_page:Lorg/vidogram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5500(Lorg/vidogram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5500(Lorg/vidogram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->val$webPage:Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$3602(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/tgnet/TLRPC$WebPage;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "articles"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "article"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v2, v2, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v2

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$15$1;->this$1:Lorg/vidogram/ui/ArticleViewer$15;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Z)V
    invoke-static {v0, v4}, Lorg/vidogram/ui/ArticleViewer;->access$5600(Lorg/vidogram/ui/ArticleViewer;Z)V

    :cond_0
    return-void
.end method
