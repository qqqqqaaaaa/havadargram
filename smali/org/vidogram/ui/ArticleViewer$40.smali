.class Lorg/vidogram/ui/ArticleViewer$40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->onPhotoClosed(Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$40;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$40;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->animatingImageView:Lorg/vidogram/ui/Components/ClippingImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/ClippingImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
