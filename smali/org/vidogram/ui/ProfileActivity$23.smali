.class Lorg/vidogram/ui/ProfileActivity$23;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->needLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$23;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$23;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5400(Lorg/vidogram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$23;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$5400(Lorg/vidogram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$23;->this$0:Lorg/vidogram/ui/ProfileActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ProfileActivity;->callButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$5402(Lorg/vidogram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
