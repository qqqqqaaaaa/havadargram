.class Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/SeekBar$SeekBarDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

.field final synthetic val$this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->val$this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iput p1, v0, Lorg/vidogram/messenger/MessageObject;->audioProgress:F

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/vidogram/messenger/MediaController;->seekToProgress(Lorg/vidogram/messenger/MessageObject;F)Z

    :cond_0
    return-void
.end method
