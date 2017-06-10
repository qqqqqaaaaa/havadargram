.class final Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ManifestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Callback",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;->onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;->onManifestLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 8

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->onLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public onLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->this$0:Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/dash/DashMediaSource;->onManifestLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method
