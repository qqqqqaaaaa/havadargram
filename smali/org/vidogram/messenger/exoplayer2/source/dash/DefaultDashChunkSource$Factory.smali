.class public final Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

.field private final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lorg/vidogram/messenger/exoplayer2/upstream/LoaderErrorThrower;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;IILorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;J)Lorg/vidogram/messenger/exoplayer2/source/dash/DashChunkSource;
    .locals 12

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    move-result-object v7

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource;

    iget v10, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lorg/vidogram/messenger/exoplayer2/source/dash/DefaultDashChunkSource;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/LoaderErrorThrower;Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;IILorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;JI)V

    return-object v1
.end method
