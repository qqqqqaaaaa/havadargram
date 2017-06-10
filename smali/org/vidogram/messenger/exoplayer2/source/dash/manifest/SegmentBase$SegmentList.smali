.class public Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;
.super Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field final mediaSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;JJIJLjava/util/List;Ljava/util/List;)V
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
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;JJIJLjava/util/List;)V

    iput-object p10, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLastSegmentNum(J)I
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->startNumber:I

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSegmentUrl(Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/Representation;I)Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->mediaSegments:Ljava/util/List;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase$SegmentList;->startNumber:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
