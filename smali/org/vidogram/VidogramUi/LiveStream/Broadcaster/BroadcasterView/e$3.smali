.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;-><init>(Landroid/content/Context;ZLorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedAttachButton()V
    .locals 0

    return-void
.end method

.method public needSendTyping()V
    .locals 0

    return-void
.end method

.method public needStartRecordVideo(I)V
    .locals 0

    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->a:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$3;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/e$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMessageSend(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method
