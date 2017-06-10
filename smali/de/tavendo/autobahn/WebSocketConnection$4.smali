.class Lde/tavendo/autobahn/WebSocketConnection$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/tavendo/autobahn/WebSocketConnection;->scheduleReconnect()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/tavendo/autobahn/WebSocketConnection;


# direct methods
.method constructor <init>(Lde/tavendo/autobahn/WebSocketConnection;)V
    .locals 0

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketConnection$4;->this$0:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    # getter for: Lde/tavendo/autobahn/WebSocketConnection;->TAG:Ljava/lang/String;
    invoke-static {}, Lde/tavendo/autobahn/WebSocketConnection;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocket reconnecting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$4;->this$0:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection;->reconnect()Z

    return-void
.end method
