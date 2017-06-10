.class Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    # invokes: Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(I)V
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
