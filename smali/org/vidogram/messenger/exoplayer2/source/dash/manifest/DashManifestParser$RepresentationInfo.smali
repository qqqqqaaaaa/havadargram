.class final Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepresentationInfo"
.end annotation


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final drmSchemeDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lorg/vidogram/messenger/exoplayer2/Format;

.field public final segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/Format;Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->segmentBase:Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/SegmentBase;

    iput-object p4, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifestParser$RepresentationInfo;->drmSchemeDatas:Ljava/util/ArrayList;

    return-void
.end method
