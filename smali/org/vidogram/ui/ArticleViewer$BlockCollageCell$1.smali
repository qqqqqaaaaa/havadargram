.class Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$1;
.super Lorg/vidogram/ui/Components/RecyclerListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

.field final synthetic val$this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;Landroid/content/Context;Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$1;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    iput-object p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$1;->val$this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$1;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->inLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8100(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/vidogram/ui/Components/RecyclerListView;->requestLayout()V

    goto :goto_0
.end method
