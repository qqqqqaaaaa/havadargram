.class Lorg/vidogram/ui/ActionBar/AlertDialog$11;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/AlertDialog;->runShadowAnimation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->this$0:Lorg/vidogram/ui/ActionBar/AlertDialog;

    # getter for: Lorg/vidogram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->access$2000(Lorg/vidogram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/ui/ActionBar/AlertDialog$11;->val$num:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method