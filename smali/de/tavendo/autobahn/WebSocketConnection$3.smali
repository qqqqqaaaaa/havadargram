.class Lde/tavendo/autobahn/WebSocketConnection$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/tavendo/autobahn/WebSocketConnection;->connect()V
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

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketConnection$3;->this$0:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketConnection$3;->this$0:Lde/tavendo/autobahn/WebSocketConnection;

    # getter for: Lde/tavendo/autobahn/WebSocketConnection;->mSocketThread:Lde/tavendo/autobahn/WebSocketConnection$SocketThread;
    invoke-static {v0}, Lde/tavendo/autobahn/WebSocketConnection;->access$2(Lde/tavendo/autobahn/WebSocketConnection;)Lde/tavendo/autobahn/WebSocketConnection$SocketThread;

    move-result-object v0

    invoke-virtual {v0}, Lde/tavendo/autobahn/WebSocketConnection$SocketThread;->startConnection()V

    return-void
.end method
