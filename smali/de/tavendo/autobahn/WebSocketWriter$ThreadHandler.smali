.class Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/tavendo/autobahn/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadHandler"
.end annotation


# instance fields
.field private final mWebSocketWriterReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lde/tavendo/autobahn/WebSocketWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/tavendo/autobahn/WebSocketWriter;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;->mWebSocketWriterReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lde/tavendo/autobahn/WebSocketWriter$ThreadHandler;->mWebSocketWriterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/tavendo/autobahn/WebSocketWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/tavendo/autobahn/WebSocketWriter;->writeMessageToBuffer(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
