.class public Lorg/vidogram/VidogramUi/WebRTC/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/g$c;,
        Lorg/vidogram/VidogramUi/WebRTC/g$a;,
        Lorg/vidogram/VidogramUi/WebRTC/g$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/vidogram/VidogramUi/WebRTC/g$a;

.field private final b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

.field private c:Lde/tavendo/autobahn/WebSocketConnection;

.field private d:Lorg/vidogram/VidogramUi/WebRTC/g$c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/WebRTC/g$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->i:Ljava/lang/Object;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->a:Lorg/vidogram/VidogramUi/WebRTC/g$a;

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->f:Ljava/lang/String;

    iput-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$b;->b:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/g;Lorg/vidogram/VidogramUi/WebRTC/g$b;)Lorg/vidogram/VidogramUi/WebRTC/g$b;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WSChannelRTCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "WS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/b/a;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/g$1;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/WebRTC/g$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g;)V

    invoke-direct {v1, p2, v0, p3, v2}, Lorg/vidogram/VidogramUi/WebRTC/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/VidogramUi/WebRTC/b/a$a;)V

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/b/a;->a()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->j:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/g$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->a:Lorg/vidogram/VidogramUi/WebRTC/g$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WebSocket method is not called on valid thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "WSChannelRTCClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/g$2;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/g$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/WebRTC/g;)Lorg/vidogram/VidogramUi/WebRTC/b/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->b:Lorg/vidogram/VidogramUi/WebRTC/b/b;

    return-object v0
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/WebRTC/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/vidogram/VidogramUi/WebRTC/g$b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->g:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket register() in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Registering WebSocket for room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". ClientID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "cmd"

    const-string/jumbo v2, "register"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "roomid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "clientid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "WSChannelRTCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "C->WSS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/tavendo/autobahn/WebSocketConnection;->sendTextMessage(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$b;->d:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket register JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/g$b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b()V

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Disconnect WebSocket. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->d:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "{\"type\": \"bye\"}"

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->c:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->f:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->disconnect()V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$b;->e:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->i:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    const-string/jumbo v0, "{\"type\": \"bye\"}"

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const-string/jumbo v0, "WSChannelRTCClient"

    const-string/jumbo v1, "Disconnecting WebSocket done."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "WSChannelRTCClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Wait error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "DELETE"

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->reconnect()Z

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$b;->a:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/g$b;->b:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "WSChannelRTCClientWebSocket is already connected."

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->j:Z

    new-instance v0, Lde/tavendo/autobahn/WebSocketConnection;

    invoke-direct {v0}, Lde/tavendo/autobahn/WebSocketConnection;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/vidogram/VidogramUi/WebRTC/g$c;-><init>(Lorg/vidogram/VidogramUi/WebRTC/g;Lorg/vidogram/VidogramUi/WebRTC/g$1;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->d:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->d:Lorg/vidogram/VidogramUi/WebRTC/g$c;

    invoke-virtual {v0, v1, v2}, Lde/tavendo/autobahn/WebSocketConnection;->connect(Ljava/net/URI;Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "URI error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket connection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/g;->b()V

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/g$3;->a:[I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->h:Lorg/vidogram/VidogramUi/WebRTC/g$b;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :pswitch_1
    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WS ACC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "WSChannelRTCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket send() in error or closed state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "cmd"

    const-string/jumbo v2, "send"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WSChannelRTCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "C->WSS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/g;->c:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v1, v0}, Lde/tavendo/autobahn/WebSocketConnection;->sendTextMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WebSocket send JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
