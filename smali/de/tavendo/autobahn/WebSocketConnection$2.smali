.class Lde/tavendo/autobahn/WebSocketConnection$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/tavendo/autobahn/WebSocketConnection;->failConnection(Lde/tavendo/autobahn/WebSocket$WebSocketConnectionObserver$WebSocketCloseNotification;Ljava/lang/String;)V
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

    iput-object p1, p0, Lde/tavendo/autobahn/WebSocketConnection$2;->this$0:Lde/tavendo/autobahn/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
