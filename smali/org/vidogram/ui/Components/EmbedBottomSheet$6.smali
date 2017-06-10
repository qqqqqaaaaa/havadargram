.class Lorg/vidogram/ui/Components/EmbedBottomSheet$6;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    return-void
.end method
