.class Lorg/vidogram/ui/Components/EmbedBottomSheet$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/EmbedBottomSheet;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$1;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$1;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->pipVideoView:Lorg/vidogram/ui/Components/PipVideoView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$000(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/PipVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$1;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$1;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    # getter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->videoView:Lorg/vidogram/ui/Components/WebPlayerView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$100(Lorg/vidogram/ui/Components/EmbedBottomSheet;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/EmbedBottomSheet$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/EmbedBottomSheet$1$1;-><init>(Lorg/vidogram/ui/Components/EmbedBottomSheet$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
