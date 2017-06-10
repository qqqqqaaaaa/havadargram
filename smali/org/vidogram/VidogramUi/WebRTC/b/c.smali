.class public Lorg/vidogram/VidogramUi/WebRTC/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%.2fMbps"

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%.0fKbps"

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%.0fbps"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->c:D

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->b:I

    if-le p1, v2, :cond_0

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->b:I

    sub-int v2, p1, v2

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a:J

    sub-long v4, v0, v4

    div-long/2addr v2, v4

    long-to-double v2, v2

    iput-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->c:D

    :cond_0
    iput p1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->b:I

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->a:J

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/c;->c:D

    return-wide v0
.end method
