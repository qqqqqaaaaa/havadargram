.class public final Lorg/vidogram/messenger/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;
.super Lorg/vidogram/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;I)V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;->contentType:Ljava/lang/String;

    return-void
.end method
