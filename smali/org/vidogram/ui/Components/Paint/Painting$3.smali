.class Lorg/vidogram/ui/Components/Paint/Painting$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/Paint/Painting;

.field final synthetic val$slice:Lorg/vidogram/ui/Components/Paint/Slice;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Paint/Painting;Lorg/vidogram/ui/Components/Paint/Slice;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Paint/Painting$3;->this$0:Lorg/vidogram/ui/Components/Paint/Painting;

    iput-object p2, p0, Lorg/vidogram/ui/Components/Paint/Painting$3;->val$slice:Lorg/vidogram/ui/Components/Paint/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/Painting$3;->this$0:Lorg/vidogram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lorg/vidogram/ui/Components/Paint/Painting$3;->val$slice:Lorg/vidogram/ui/Components/Paint/Slice;

    # invokes: Lorg/vidogram/ui/Components/Paint/Painting;->restoreSlice(Lorg/vidogram/ui/Components/Paint/Slice;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/Paint/Painting;->access$1800(Lorg/vidogram/ui/Components/Paint/Painting;Lorg/vidogram/ui/Components/Paint/Slice;)V

    return-void
.end method
