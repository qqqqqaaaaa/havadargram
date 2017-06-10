.class Lorg/vidogram/ui/Components/NumberTextView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/NumberTextView;->setNumber(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/NumberTextView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/NumberTextView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/NumberTextView$1;->this$0:Lorg/vidogram/ui/Components/NumberTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/NumberTextView$1;->this$0:Lorg/vidogram/ui/Components/NumberTextView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/NumberTextView;->access$002(Lorg/vidogram/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lorg/vidogram/ui/Components/NumberTextView$1;->this$0:Lorg/vidogram/ui/Components/NumberTextView;

    # getter for: Lorg/vidogram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/NumberTextView;->access$100(Lorg/vidogram/ui/Components/NumberTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
