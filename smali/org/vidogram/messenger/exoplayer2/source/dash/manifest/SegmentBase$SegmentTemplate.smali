.class public Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
.super Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field final initializationTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

.field final mediaTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;JJIJLjava/util/List;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;JJIJLjava/util/List;)V

    iput-object p10, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

    iput-object p11, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

    return-void
.end method


# virtual methods
.method public getInitialization(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

    iget-object v1, p1, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    iget v3, v3, Lorg/vidogram/messenger/exoplayer2/Format;->bitrate:I

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v2

    :cond_0
    invoke-super {p0, p1}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getInitialization(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v2

    goto :goto_0
.end method

.method public getLastSegmentNum(J)I
    .locals 5

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->timescale:J

    div-long/2addr v0, v2

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:I

    invoke-static {p1, p2, v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/Util;->ceilDivide(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getSegmentUrl(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;I)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 6

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->segmentTimeline:Ljava/util/List;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v4, v0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;

    iget-object v1, p1, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    iget v3, v2, Lorg/vidogram/messenger/exoplayer2/Format;->bitrate:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->startNumber:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->duration:J

    mul-long v4, v0, v2

    goto :goto_0
.end method
