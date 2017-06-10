.class Lorg/vidogram/ui/Components/PipVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PipVideoView;->animateToBoundsMaybe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PipVideoView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PipVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PipVideoView$2;->this$0:Lorg/vidogram/ui/Components/PipVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PipVideoView$2;->this$0:Lorg/vidogram/ui/Components/PipVideoView;

    # getter for: Lorg/vidogram/ui/Components/PipVideoView;->parentSheet:Lorg/vidogram/ui/Components/EmbedBottomSheet;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PipVideoView;->access$600(Lorg/vidogram/ui/Components/PipVideoView;)Lorg/vidogram/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PipVideoView$2;->this$0:Lorg/vidogram/ui/Components/PipVideoView;

    # getter for: Lorg/vidogram/ui/Components/PipVideoView;->parentSheet:Lorg/vidogram/ui/Components/EmbedBottomSheet;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PipVideoView;->access$600(Lorg/vidogram/ui/Components/PipVideoView;)Lorg/vidogram/ui/Components/EmbedBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->destroy()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/PipVideoView$2;->this$0:Lorg/vidogram/ui/Components/PipVideoView;

    # getter for: Lorg/vidogram/ui/Components/PipVideoView;->mLiveParentSheet:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PipVideoView;->access$700(Lorg/vidogram/ui/Components/PipVideoView;)Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PipVideoView$2;->this$0:Lorg/vidogram/ui/Components/PipVideoView;

    # getter for: Lorg/vidogram/ui/Components/PipVideoView;->mLiveParentSheet:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PipVideoView;->access$700(Lorg/vidogram/ui/Components/PipVideoView;)Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b()V

    :cond_1
    return-void
.end method
