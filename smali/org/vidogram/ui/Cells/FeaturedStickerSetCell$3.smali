.class Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->setStickersSet(Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    # getter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$600(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    # getter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$600(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$602(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    # getter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$600(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    # getter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$600(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell$3;->this$0:Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;

    # getter for: Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->addButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;->access$700(Lorg/vidogram/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method