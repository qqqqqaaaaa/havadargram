.class Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;-><init>(Landroid/content/Context;Lorg/vidogram/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;
    invoke-static {v2}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->access$400(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->hideActionMode()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z
    invoke-static {v2}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->access$500(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    # invokes: Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V
    invoke-static {v2, v1}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
