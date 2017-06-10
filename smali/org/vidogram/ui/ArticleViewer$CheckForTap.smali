.class final Lorg/vidogram/ui/ArticleViewer$CheckForTap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/ui/ArticleViewer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/ArticleViewer$CheckForTap;-><init>(Lorg/vidogram/ui/ArticleViewer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$300(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    new-instance v1, Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;-><init>(Lorg/vidogram/ui/ArticleViewer;)V

    # setter for: Lorg/vidogram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$302(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;)Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$300(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # ++operator for: Lorg/vidogram/ui/ArticleViewer;->pressCount:I
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$404(Lorg/vidogram/ui/ArticleViewer;)I

    move-result v1

    iput v1, v0, Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;->currentPressCount:I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->windowView:Lorg/vidogram/ui/ArticleViewer$WindowView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$WindowView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->windowView:Lorg/vidogram/ui/ArticleViewer$WindowView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$WindowView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$300(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$CheckForLongPress;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/ArticleViewer$WindowView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
