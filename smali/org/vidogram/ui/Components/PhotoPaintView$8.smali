.class Lorg/vidogram/ui/Components/PhotoPaintView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$8;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$8;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/Components/PhotoPaintView;->selectEntity(Lorg/vidogram/ui/Components/Paint/Views/EntityView;)Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PhotoPaintView;->access$400(Lorg/vidogram/ui/Components/PhotoPaintView;Lorg/vidogram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method
