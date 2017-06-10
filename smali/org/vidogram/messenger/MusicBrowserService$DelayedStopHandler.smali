.class Lorg/vidogram/messenger/MusicBrowserService$DelayedStopHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MusicBrowserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedStopHandler"
.end annotation


# instance fields
.field private final mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/vidogram/messenger/MusicBrowserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/MusicBrowserService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/vidogram/messenger/MusicBrowserService$DelayedStopHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/MusicBrowserService;Lorg/vidogram/messenger/MusicBrowserService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/MusicBrowserService$DelayedStopHandler;-><init>(Lorg/vidogram/messenger/MusicBrowserService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MusicBrowserService$DelayedStopHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MusicBrowserService;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->getPlayingMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MediaController;->isAudioPaused()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/vidogram/messenger/MusicBrowserService;->stopSelf()V

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MusicBrowserService;->serviceStarted:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MusicBrowserService;->access$1602(Lorg/vidogram/messenger/MusicBrowserService;Z)Z

    goto :goto_0
.end method
