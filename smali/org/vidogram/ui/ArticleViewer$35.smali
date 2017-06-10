.class Lorg/vidogram/ui/ArticleViewer$35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$PageBlock;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;

.field final synthetic val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$35;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$35;->val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$35;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->disableShowCheck:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ArticleViewer;->access$11602(Lorg/vidogram/ui/ArticleViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$35;->val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method
