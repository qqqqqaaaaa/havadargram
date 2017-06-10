.class Lorg/vidogram/ui/WebviewActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WebviewActivity$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/WebviewActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WebviewActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$3$1;->this$1:Lorg/vidogram/ui/WebviewActivity$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$3$1;->this$1:Lorg/vidogram/ui/WebviewActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity$3;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->progressView:Lorg/vidogram/ui/Components/ContextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$700(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/ui/Components/ContextProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    return-void
.end method
