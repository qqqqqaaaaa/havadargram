.class public interface abstract Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader$Callback",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Lorg/vidogram/messenger/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract onPrepared()V
.end method
