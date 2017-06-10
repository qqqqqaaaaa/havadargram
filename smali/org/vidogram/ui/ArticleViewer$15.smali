.class Lorg/vidogram/ui/ArticleViewer$15;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->open(Lorg/vidogram/messenger/MessageObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/messenger/MessageObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$15;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$15;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_webPage;->cached_page:Lorg/vidogram/tgnet/TLRPC$Page;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/vidogram/ui/ArticleViewer$15$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ArticleViewer$15$1;-><init>(Lorg/vidogram/ui/ArticleViewer$15;Lorg/vidogram/tgnet/TLRPC$TL_webPage;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_webPage;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesStorage;->putWebPages(Ljava/util/HashMap;)V

    goto :goto_0
.end method
