.class Lorg/vidogram/ui/Components/WebPlayerView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/WebPlayerView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/WebPlayerView$9;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$9;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->delegate:Lorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$3400(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$9;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->delegate:Lorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$3400(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSharePressed()V

    :cond_0
    return-void
.end method
