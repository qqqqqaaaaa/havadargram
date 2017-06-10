.class Lorg/vidogram/ui/ArticleViewer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;

.field final synthetic val$anchor:Ljava/lang/String;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPage;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$1;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$1;->val$anchor:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/ui/ArticleViewer$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/ArticleViewer$1$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/ArticleViewer$1$1;-><init>(Lorg/vidogram/ui/ArticleViewer$1;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
