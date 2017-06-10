.class Lorg/vidogram/ui/ArticleViewer$14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/ImageReceiver$ImageReceiverDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/vidogram/messenger/ImageReceiver;ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5000(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->scaleToFill()Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5100(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->wasLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5200(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ArticleViewer;->dontResetZoomOnFirstLayout:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$5302(Lorg/vidogram/ui/ArticleViewer;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$14;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->setScaleToFill()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$5400(Lorg/vidogram/ui/ArticleViewer;)V

    goto :goto_0
.end method
