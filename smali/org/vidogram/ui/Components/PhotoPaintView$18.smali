.class Lorg/vidogram/ui/Components/PhotoPaintView$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;->registerRemovalUndo(Lorg/vidogram/ui/Components/Paint/Views/EntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

.field final synthetic val$entityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$18;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/PhotoPaintView$18;->val$entityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$18;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$18;->val$entityView:Lorg/vidogram/ui/Components/Paint/Views/EntityView;

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->removeEntity(Lorg/vidogram/ui/Components/Paint/Views/EntityView;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$2100(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method
