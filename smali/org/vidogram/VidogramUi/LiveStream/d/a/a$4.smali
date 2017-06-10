.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->N(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/vidogram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->k(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/WebPlayerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->k(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/Components/WebPlayerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v5}, Lorg/vidogram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "Referer"

    const-string/jumbo v2, "http://youtube.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;->c:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;

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
