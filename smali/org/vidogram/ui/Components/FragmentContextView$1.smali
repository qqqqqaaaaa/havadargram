.class Lorg/vidogram/ui/Components/FragmentContextView$1;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/FragmentContextView$1;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->isAudioPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->playAudio(Lorg/vidogram/messenger/MessageObject;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->pauseAudio(Lorg/vidogram/messenger/MessageObject;)Z

    goto :goto_0
.end method
