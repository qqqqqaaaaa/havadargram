.class public final Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;
.super Lorg/vidogram/messenger/exoplayer2/trackselection/BaseTrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;[I)V

    iput p3, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    iput-object p4, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    return v0
.end method

.method public updateSelectedTrack(J)V
    .locals 0

    return-void
.end method
