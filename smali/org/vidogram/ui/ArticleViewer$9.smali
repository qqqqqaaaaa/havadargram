.class Lorg/vidogram/ui/ArticleViewer$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v7, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v3}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v3

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v5}, Lorg/vidogram/ui/ArticleViewer;->access$3600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$9;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->hideActionBar()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$2700(Lorg/vidogram/ui/ArticleViewer;)V

    goto :goto_0
.end method
