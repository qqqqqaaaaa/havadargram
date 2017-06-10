.class Lorg/vidogram/ui/ArticleViewer$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$27;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$27;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/16 v1, 0x78

    # invokes: Lorg/vidogram/ui/ArticleViewer;->showActionBar(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$6300(Lorg/vidogram/ui/ArticleViewer;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$27;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$6402(Lorg/vidogram/ui/ArticleViewer;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
