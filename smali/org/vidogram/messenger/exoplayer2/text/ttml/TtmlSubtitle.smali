.class final Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlRegion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->root:Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->root:Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    return-object v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    invoke-static {v0, p1, p2, v1, v1}, Lorg/vidogram/messenger/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method getRoot()Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlSubtitle;->root:Lorg/vidogram/messenger/exoplayer2/text/ttml/TtmlNode;

    return-object v0
.end method
