.class Lorg/vidogram/messenger/MediaController$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController$4;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MediaController$4;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController$4;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iput p2, p0, Lorg/vidogram/messenger/MediaController$4$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->val$state:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v1, v1, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->isPlayingAudio(Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->isAudioPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v1, v1, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->pauseAudio(Lorg/vidogram/messenger/MessageObject;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/vidogram/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->pause()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    # setter for: Lorg/vidogram/messenger/MediaController;->callInProgress:Z
    invoke-static {v0, v2}, Lorg/vidogram/messenger/MediaController;->access$2102(Lorg/vidogram/messenger/MediaController;Z)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordStartRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$1900(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MediaController;->stopRecording(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->val$state:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->callInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$2102(Lorg/vidogram/messenger/MediaController;Z)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->val$state:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->getInstance()Lorg/vidogram/ui/Components/EmbedBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->pause()V

    :cond_7
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$4$1;->this$1:Lorg/vidogram/messenger/MediaController$4;

    iget-object v0, v0, Lorg/vidogram/messenger/MediaController$4;->this$0:Lorg/vidogram/messenger/MediaController;

    # setter for: Lorg/vidogram/messenger/MediaController;->callInProgress:Z
    invoke-static {v0, v2}, Lorg/vidogram/messenger/MediaController;->access$2102(Lorg/vidogram/messenger/MediaController;Z)Z

    goto :goto_1
.end method
