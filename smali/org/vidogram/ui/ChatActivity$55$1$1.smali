.class Lorg/vidogram/ui/ChatActivity$55$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$55$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChatActivity$55$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$55$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$55$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$55$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$55$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$55$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$55$1;->this$1:Lorg/vidogram/ui/ChatActivity$55;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$55;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->gifHintTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$55$1$1;->this$2:Lorg/vidogram/ui/ChatActivity$55$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$55$1;->this$1:Lorg/vidogram/ui/ChatActivity$55;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$55;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->gifHintTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method