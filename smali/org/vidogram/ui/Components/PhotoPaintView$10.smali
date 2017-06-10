.class Lorg/vidogram/ui/Components/PhotoPaintView$10;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$10;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$10;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$1400(Lorg/vidogram/ui/Components/PhotoPaintView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$10;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$10;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->undoStore:Lorg/vidogram/ui/Components/Paint/UndoStore;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$000(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/UndoStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/Paint/UndoStore;->undo()V

    goto :goto_0
.end method
