.class public final Lorg/vidogram/messenger/audioinfo/m4a/MP4Input;
.super Lorg/vidogram/messenger/audioinfo/m4a/MP4Box;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/vidogram/messenger/audioinfo/m4a/MP4Box",
        "<",
        "Lorg/vidogram/messenger/audioinfo/util/PositionInputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Lorg/vidogram/messenger/audioinfo/util/PositionInputStream;

    invoke-direct {v0, p1}, Lorg/vidogram/messenger/audioinfo/util/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/vidogram/messenger/audioinfo/m4a/MP4Box;-><init>(Lorg/vidogram/messenger/audioinfo/util/PositionInputStream;Lorg/vidogram/messenger/audioinfo/m4a/MP4Box;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public nextChildUpTo(Ljava/lang/String;)Lorg/vidogram/messenger/audioinfo/m4a/MP4Atom;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/messenger/audioinfo/m4a/MP4Input;->nextChild()Lorg/vidogram/messenger/audioinfo/m4a/MP4Atom;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/audioinfo/m4a/MP4Atom;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mp4[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/vidogram/messenger/audioinfo/m4a/MP4Input;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
