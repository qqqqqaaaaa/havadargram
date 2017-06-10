.class Lorg/vidogram/ui/Components/EmojiView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$6;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$6;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersGridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmojiView;->access$2600(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$6;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmojiView;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$6;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmojiView;->access$3200(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v4

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$6;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickerPreviewViewerDelegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmojiView;->access$2700(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    move-result-object v5

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/StickerPreviewViewer;->onTouch(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method
