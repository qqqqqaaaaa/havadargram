.class final Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SingleSegmentIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/dash/DashSegmentIndex;


# instance fields
.field private final uri:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SingleSegmentIndex;->uri:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    return-void
.end method


# virtual methods
.method public getDurationUs(IJ)J
    .locals 0

    return-wide p2
.end method

.method public getFirstSegmentNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastSegmentNum(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentNum(JJ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentUrl(I)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SingleSegmentIndex;->uri:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method

.method public getTimeUs(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
