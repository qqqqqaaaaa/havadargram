.class public Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
.super Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field private final segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/vidogram/messenger/exoplayer2/Format;Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;-><init>(Ljava/lang/String;JLorg/vidogram/messenger/exoplayer2/Format;Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$1;)V

    iput-object p6, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstSegmentNum()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()I

    move-result v0

    return v0
.end method

.method public getIndex()Lorg/vidogram/messenger/exoplayer2/source/dash/DashSegmentIndex;
    .locals 0

    return-object p0
.end method

.method public getIndexUri()Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSegmentNum(J)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getLastSegmentNum(J)I

    move-result v0

    return v0
.end method

.method public getSegmentNum(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)I

    move-result v0

    return v0
.end method

.method public getSegmentUrl(I)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentUrl(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;I)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUs(I)J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExplicit()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->isExplicit()Z

    move-result v0

    return v0
.end method
