.class public interface abstract Lorg/vidogram/messenger/exoplayer2/drm/DrmSessionManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/vidogram/messenger/exoplayer2/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acquireSession(Landroid/os/Looper;Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData;)Lorg/vidogram/messenger/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData;",
            ")",
            "Lorg/vidogram/messenger/exoplayer2/drm/DrmSession",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseSession(Lorg/vidogram/messenger/exoplayer2/drm/DrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/drm/DrmSession",
            "<TT;>;)V"
        }
    .end annotation
.end method
