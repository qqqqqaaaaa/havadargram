.class public interface abstract Lorg/vidogram/ui/Components/EmojiView$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBackspace()Z
.end method

.method public abstract onClearEmojiRecent()V
.end method

.method public abstract onEmojiSelected(Ljava/lang/String;)V
.end method

.method public abstract onGifSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
.end method

.method public abstract onGifTab(Z)V
.end method

.method public abstract onShowStickerSet(Lorg/vidogram/tgnet/TLRPC$StickerSet;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)V
.end method

.method public abstract onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
.end method

.method public abstract onStickerSetAdd(Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public abstract onStickerSetRemove(Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;)V
.end method

.method public abstract onStickersSettingsClick()V
.end method

.method public abstract onStickersTab(Z)V
.end method
