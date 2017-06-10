.class Lorg/vidogram/ui/ArticleViewer$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->setCurrentCaption(Ljava/lang/CharSequence;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$31;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$31;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->captionTextViewOld:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$10700(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$31;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->captionTextViewOld:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$10700(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$31;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->captionTextViewNew:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$10800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$31;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$10500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
