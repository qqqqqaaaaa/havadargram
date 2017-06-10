.class Lorg/vidogram/ui/ChatActivity$66;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->addToSelectedMessages(Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$newVisibility:I

.field final synthetic val$replyItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;ILorg/vidogram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput p2, p0, Lorg/vidogram/ui/ChatActivity$66;->val$newVisibility:I

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$66;->val$replyItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14600(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14600(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->replyButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$14602(Lorg/vidogram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14600(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyButtonAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$14600(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$66;->val$newVisibility:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$66;->val$replyItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_0
    return-void
.end method
