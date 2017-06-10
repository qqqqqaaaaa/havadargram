.class Lorg/vidogram/ui/WebviewActivity$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WebviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WebviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

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
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$600(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$600(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setEnabled(Z)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressView:Lorg/vidogram/ui/Components/ContextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/WebviewActivity;->access$700(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/Components/ContextProgressView;

    move-result-object v2

    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressView:Lorg/vidogram/ui/Components/ContextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/WebviewActivity;->access$700(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/Components/ContextProgressView;

    move-result-object v2

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressView:Lorg/vidogram/ui/Components/ContextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/WebviewActivity;->access$700(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/Components/ContextProgressView;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v3}, Lorg/vidogram/ui/WebviewActivity;->access$600(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string/jumbo v4, "scaleX"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v3}, Lorg/vidogram/ui/WebviewActivity;->access$600(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v3}, Lorg/vidogram/ui/WebviewActivity;->access$600(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lorg/vidogram/ui/WebviewActivity$3$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/WebviewActivity$3$1;-><init>(Lorg/vidogram/ui/WebviewActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
