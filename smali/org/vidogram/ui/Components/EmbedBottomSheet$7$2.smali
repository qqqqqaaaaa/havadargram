.class Lorg/vidogram/ui/Components/EmbedBottomSheet$7$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmbedBottomSheet$7;->onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/EmbedBottomSheet$7;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmbedBottomSheet$7;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$7$2;->this$1:Lorg/vidogram/ui/Components/EmbedBottomSheet$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmbedBottomSheet$7$2;->this$1:Lorg/vidogram/ui/Components/EmbedBottomSheet$7;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmbedBottomSheet$7;->this$0:Lorg/vidogram/ui/Components/EmbedBottomSheet;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/EmbedBottomSheet;->animationInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->access$3002(Lorg/vidogram/ui/Components/EmbedBottomSheet;Z)Z

    return-void
.end method
