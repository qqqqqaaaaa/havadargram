.class Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$8;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$8;->this$0:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;->access$700(Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onCaptionEnter()V

    return-void
.end method
