.class Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->onClose(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/b/c$c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->a(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/LiveStream/b/c$b;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c$2;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c$c;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/b/c$c;->a:Lorg/vidogram/VidogramUi/LiveStream/b/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c;->b(Lorg/vidogram/VidogramUi/LiveStream/b/c;)Lorg/vidogram/VidogramUi/LiveStream/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/c$a;->c()V

    :cond_0
    return-void
.end method
