.class public interface abstract Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatActivityEnterViewDelegate"
.end annotation


# virtual methods
.method public abstract didPressedAttachButton()V
.end method

.method public abstract needSendTyping()V
.end method

.method public abstract needStartRecordVideo(I)V
.end method

.method public abstract onAttachButtonHidden()V
.end method

.method public abstract onAttachButtonShow()V
.end method

.method public abstract onMessageEditEnd(Z)V
.end method

.method public abstract onMessageSend(Ljava/lang/CharSequence;)V
.end method

.method public abstract onStickersTab(Z)V
.end method

.method public abstract onTextChanged(Ljava/lang/CharSequence;Z)V
.end method

.method public abstract onWindowSizeChanged(I)V
.end method
