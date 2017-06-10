.class Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObjectContainer"
.end annotation


# instance fields
.field private block:Lorg/vidogram/tgnet/TLRPC$PageBlock;

.field final synthetic this$2:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->this$2:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$8600(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$8602(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$8700(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Lorg/vidogram/tgnet/TLRPC$PageBlock;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    return-object v0
.end method

.method static synthetic access$8702(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Lorg/vidogram/tgnet/TLRPC$PageBlock;)Lorg/vidogram/tgnet/TLRPC$PageBlock;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method
