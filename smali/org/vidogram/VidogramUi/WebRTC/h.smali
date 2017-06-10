.class public Lorg/vidogram/VidogramUi/WebRTC/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/VidogramUi/WebRTC/a/a;
.implements Lorg/vidogram/VidogramUi/WebRTC/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/h$b;,
        Lorg/vidogram/VidogramUi/WebRTC/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

.field private f:Lorg/vidogram/VidogramUi/WebRTC/g;

.field private g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/Handler;

.field private n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/a/a$a;Lorg/vidogram/VidogramUi/WebRTC/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->d:Landroid/content/Context;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->a:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    invoke-virtual {p3}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/IceCandidate;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/webrtc/IceCandidate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/a/a$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$a;)Lorg/vidogram/VidogramUi/WebRTC/h$a;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    return-object p1
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/b/a;

    const-string/jumbo v1, "POST"

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/h$4;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$b;)V

    invoke-direct {v0, v1, p2, p3, v2}, Lorg/vidogram/VidogramUi/WebRTC/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/b/a$a;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/a;->a()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/vidogram/VidogramUi/WebRTC/h$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/webrtc/IceCandidate;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "label"

    iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "id"

    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "candidate"

    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/h$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

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

.method private b(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
    .locals 3

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->a:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/g;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {v0, v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/g;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/WebRTC/g$a;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    const-string/jumbo v0, "WSRTCClientRoom connection start."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h;->c(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->h:Ljava/lang/String;

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    iget-object v1, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    iget-object v1, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->h:Ljava/lang/String;

    iget-object v2, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WSRTCClientsocket connection start."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->j()V

    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://vidogram.me:8443"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WSRTCClientDisconnect. Room state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/h$a;->b:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->d:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Litman/Vidofilm/b;->f(Ljava/lang/String;)V

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a()V

    :cond_0
    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/h$a;->c:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->g:Lorg/vidogram/VidogramUi/WebRTC/h$a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e()V

    return-void
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/WebRTC/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-virtual {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$3;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/g;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$6;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/h$6;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->k:Landroid/os/Handler;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->k:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ready"

    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/h;->f()V

    return-void
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/WebRTC/h;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    return v0
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/WebRTC/h;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    return-object v0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;
    .locals 4

    new-instance v0, Lorg/webrtc/IceCandidate;

    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "candidate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$9;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/h$9;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$5;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->b()V

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/webrtc/IceCandidate;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$11;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$11;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$7;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$7;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([Lorg/webrtc/IceCandidate;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$12;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$12;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$10;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/h$10;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a()Lorg/vidogram/VidogramUi/WebRTC/g$b;

    move-result-object v1

    sget-object v2, Lorg/vidogram/VidogramUi/WebRTC/g$b;->d:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v1, v2, :cond_1

    const-string/jumbo v0, "WSRTCClientGot WebSocket message in non registered state."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "WSRTCClient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->a:Z

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->k:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->k:Landroid/os/Handler;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ready"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->k()V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->i:Z
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

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v3, "candidate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->a(Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "remove-candidates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "candidates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lorg/webrtc/IceCandidate;

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/h;->a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0, v2}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->a([Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "answer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    if-eqz v0, :cond_8

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    const-string/jumbo v3, "sdp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->a(Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Received answer for call initiator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "offer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "WSRTCClientoffer sdp1"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/webrtc/SessionDescription;

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    const-string/jumbo v3, "sdp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->a(Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Received offer for call receiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "bye"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->a(Z)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "stop_remote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->l()V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "start_remote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->m()V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "stop_local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->n()V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "start_local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->o()V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "hold_start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->p()V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "hold_stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->q()V

    goto/16 :goto_0

    :cond_12
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "Duplicated registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Client not registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Lorg/vidogram/VidogramUi/WebRTC/g$b;)V

    :cond_13
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->f:Lorg/vidogram/VidogramUi/WebRTC/g;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b(Lorg/webrtc/SessionDescription;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/h$8;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/h$8;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/h$2;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/h$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/h;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->l:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->m:Landroid/os/Handler;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->m:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->l:Ljava/lang/Runnable;

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

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->n:Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/h;->g()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/h;->e:Lorg/vidogram/VidogramUi/WebRTC/a/a$a;

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/WebRTC/a/a$a;->r()V

    return-void
.end method
