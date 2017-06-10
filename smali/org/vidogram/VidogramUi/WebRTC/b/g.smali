.class public Lorg/vidogram/VidogramUi/WebRTC/b/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private b:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private c:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private d:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private e:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private f:Lorg/vidogram/VidogramUi/WebRTC/b/c;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;
    .annotation runtime Lorg/vidogram/VidogramUi/WebRTC/b/d;
        a = "googRetransmitBitrate"
        b = "bwe"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lorg/vidogram/VidogramUi/WebRTC/b/d;
        a = "googTransmitBitrate"
        b = "bwe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->a:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->b:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->c:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->d:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->e:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->f:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/b/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/vidogram/VidogramUi/WebRTC/b/g;",
            ")V"
        }
    .end annotation

    const-class v0, Lorg/vidogram/VidogramUi/WebRTC/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    const-class v0, Lorg/vidogram/VidogramUi/WebRTC/b/d;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/b/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p2, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/webrtc/StatsReport;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/StatsReport;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v4, v4, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Lorg/webrtc/StatsReport;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/b/g;->b(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "googActiveConnection"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "connextion"

    invoke-static {v1, v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/g;->a(Ljava/util/Map;Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/b/g;)V

    const-string/jumbo v0, "bytesReceived"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->i:I

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->c:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-virtual {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->c:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->g:Ljava/lang/String;

    const-string/jumbo v0, "bytesSent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->j:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->d:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->d:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->d:Lorg/vidogram/VidogramUi/WebRTC/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->h:D

    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->h:D

    return-wide v0
.end method

.method public a(Lorg/webrtc/StatsReport;)V
    .locals 3

    iget-object v0, p1, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    iget-object v1, p1, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string/jumbo v2, "ssrc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ssrc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "bweforvideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "googCandidatePair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/b/g;->c(Lorg/webrtc/StatsReport;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n\n\n\n\n\nRTCStatsReport{connectionReceivedBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n connectionSendBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n\n availableReceiveBandwidth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n availableSendBandwidth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n\n retransmitBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\n transmitBitrate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
