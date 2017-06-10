.class Lorg/vidogram/ui/Components/PhotoPaintView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$1;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public historyChanged()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$1;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$1;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    # getter for: Lorg/vidogram/ui/Components/PhotoPaintView;->undoStore:Lorg/vidogram/ui/Components/Paint/UndoStore;
    invoke-static {v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$000(Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/Paint/UndoStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v1

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->setMenuItemEnabled(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$100(Lorg/vidogram/ui/Components/PhotoPaintView;Z)V

    return-void
.end method
