.class public interface abstract Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatAttachViewDelegate"
.end annotation


# virtual methods
.method public abstract didPressedButton(I)V
.end method

.method public abstract didSelectBot(Lorg/vidogram/tgnet/TLRPC$User;)V
.end method

.method public abstract getRevealView()Landroid/view/View;
.end method

.method public abstract onCameraOpened()V
.end method
