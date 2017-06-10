.class public Lorg/vidogram/VidogramUi/LiveStream/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/VidogramUi/LiveStream/a/a;
.implements Lorg/vidogram/VidogramUi/LiveStream/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

.field private b:Landroid/content/Context;

.field private c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

.field private d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

.field private e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/os/Handler;

.field private i:Lorg/vidogram/VidogramUi/LiveStream/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/LiveStream/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->a:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    invoke-virtual {p2}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/a;Lorg/vidogram/VidogramUi/LiveStream/b/a$a;)Lorg/vidogram/VidogramUi/LiveStream/b/a$a;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    return-object p1
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/b/a;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->b(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 2

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->a:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {v0, v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/c;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/LiveStream/b/c$a;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->i:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->b:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->c()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->d()V

    return-void
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/b/a$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/b/a;)Lorg/vidogram/VidogramUi/LiveStream/a/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WSRTCClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/a$8;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WSRTCClientDisconnect. Room state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$a;->c:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->e:Lorg/vidogram/VidogramUi/LiveStream/b/a$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/a$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$4;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/a$4;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v6, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/VidogramUi/LiveStream/b/a$5;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/a$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/a$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->a:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/b/a$6;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/a$6;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    invoke-interface {v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a()Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->d:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "WSRTCClientGot WebSocket message in non registered state."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    const-string/jumbo v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->c(I)V

    :cond_3
    const-string/jumbo v1, "viewers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    const-string/jumbo v2, "viewers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket message JSON parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    const-string/jumbo v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hls"

    invoke-interface {v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->i:Lorg/vidogram/VidogramUi/LiveStream/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/a$7;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/a$7;-><init>(Lorg/vidogram/VidogramUi/LiveStream/b/a;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WebSocket error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/a;->c:Lorg/vidogram/VidogramUi/LiveStream/a/b;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/LiveStream/a/b;->b()V

    return-void
.end method
