.class Lorg/vidogram/ui/Components/ChatActivityEnterView$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSend:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$4400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->isPlayingAudio(Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->isAudioPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->pauseAudio(Lorg/vidogram/messenger/MessageObject;)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->playDrawable:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$4500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordedAudioPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$4600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->pauseDrawable:Landroid/graphics/drawable/Drawable;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$4700(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$13;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->audioToSendMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MediaController;->playAudio(Lorg/vidogram/messenger/MessageObject;)Z

    goto :goto_0
.end method
