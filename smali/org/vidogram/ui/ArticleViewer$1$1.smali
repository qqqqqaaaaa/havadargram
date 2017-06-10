.class Lorg/vidogram/ui/ArticleViewer$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$1;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$1;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->openUrlReqId:I
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3100(Lorg/vidogram/ui/ArticleViewer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->openUrlReqId:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$3102(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->showProgressView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$3200(Lorg/vidogram/ui/ArticleViewer;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->isVisible:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1600(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;->cached_page:Lorg/vidogram/tgnet/TLRPC$Page;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageFull;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v1, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v2, v2, Lorg/vidogram/ui/ArticleViewer$1;->val$anchor:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->addPageToStack(Lorg/vidogram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V
    invoke-static {v1, v0, v2}, Lorg/vidogram/ui/ArticleViewer;->access$3300(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$1$1;->this$1:Lorg/vidogram/ui/ArticleViewer$1;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPage;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
