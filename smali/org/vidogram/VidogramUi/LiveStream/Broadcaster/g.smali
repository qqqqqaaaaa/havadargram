.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v4, 0x3c

    rem-long v0, p1, v4

    div-long v2, p1, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    div-long v4, p1, v4

    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/g;->a:Ljava/util/Locale;

    const-string/jumbo v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
