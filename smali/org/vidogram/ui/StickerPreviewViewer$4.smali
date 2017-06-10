.class Lorg/vidogram/ui/StickerPreviewViewer$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/StickerPreviewViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/StickerPreviewViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/StickerPreviewViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer$4;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer$4;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer;->close()V

    :cond_1
    return v2
.end method
