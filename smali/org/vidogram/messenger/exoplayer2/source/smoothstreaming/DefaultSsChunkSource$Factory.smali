.class public final Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Lorg/vidogram/messenger/exoplayer2/upstream/LoaderErrorThrower;Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;[Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackEncryptionBox;)Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/SsChunkSource;
    .locals 7

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    move-result-object v5

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/LoaderErrorThrower;Lorg/vidogram/messenger/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;[Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackEncryptionBox;)V

    return-object v0
.end method
