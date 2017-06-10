.class public abstract Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;,
        Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;,
        Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field final initialization:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

.field final presentationTimeOffset:J

.field final timescale:J


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    iput-wide p2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    iput-wide p4, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    return-void
.end method


# virtual methods
.method public getInitialization(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->initialization:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
