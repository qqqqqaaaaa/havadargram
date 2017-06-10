.class Lorg/vidogram/ui/Components/EmbedBottomSheet$11;
.super Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->exitFullscreen()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onOpenAnimationEnd()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$3800(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/vidogram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$200(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/WebPlayerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$200(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/WebPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v5}, Lorg/vidogram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Referer"

    const-string/jumbo v2, "http://youtube.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$200(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$11;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$1100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
