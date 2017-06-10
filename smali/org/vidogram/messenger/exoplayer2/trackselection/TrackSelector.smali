.class public abstract Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private listener:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector;->listener:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    return-void
.end method

.method protected final invalidate()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector;->listener:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector;->listener:Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lorg/vidogram/messenger/exoplayer2/RendererCapabilities;Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/vidogram/messenger/exoplayer2/RendererCapabilities;",
            "Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
