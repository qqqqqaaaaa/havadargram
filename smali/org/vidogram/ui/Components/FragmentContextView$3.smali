.class Lorg/vidogram/ui/Components/FragmentContextView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    # getter for: Lorg/vidogram/ui/Components/FragmentContextView;->currentStyle:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/FragmentContextView;->access$000(Lorg/vidogram/ui/Components/FragmentContextView;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    # getter for: Lorg/vidogram/ui/Components/FragmentContextView;->fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;
    invoke-static {v0}, Lorg/vidogram/ui/Components/FragmentContextView;->access$100(Lorg/vidogram/ui/Components/FragmentContextView;)Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    # getter for: Lorg/vidogram/ui/Components/FragmentContextView;->fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;
    invoke-static {v0}, Lorg/vidogram/ui/Components/FragmentContextView;->access$100(Lorg/vidogram/ui/Components/FragmentContextView;)Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/AudioPlayerActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/AudioPlayerActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    # getter for: Lorg/vidogram/ui/Components/FragmentContextView;->currentStyle:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/FragmentContextView;->access$000(Lorg/vidogram/ui/Components/FragmentContextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/FragmentContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/Components/FragmentContextView$3;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/FragmentContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
