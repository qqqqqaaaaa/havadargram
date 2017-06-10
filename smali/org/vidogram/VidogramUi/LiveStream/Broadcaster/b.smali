.class public abstract Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;->a(Z)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/d;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/c;

    invoke-direct {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;
.end method
