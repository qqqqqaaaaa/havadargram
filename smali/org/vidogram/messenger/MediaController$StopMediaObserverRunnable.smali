.class final Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StopMediaObserverRunnable"
.end annotation


# instance fields
.field public currentObserverToken:I

.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MediaController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;-><init>(Lorg/vidogram/messenger/MediaController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->currentObserverToken:I

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->startObserverToken:I
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$1600(Lorg/vidogram/messenger/MediaController;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->internalObserver:Lorg/vidogram/messenger/MediaController$InternalObserver;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$1700(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MediaController$InternalObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->internalObserver:Lorg/vidogram/messenger/MediaController$InternalObserver;
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$1700(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MediaController$InternalObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->internalObserver:Lorg/vidogram/messenger/MediaController$InternalObserver;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$1702(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MediaController$InternalObserver;)Lorg/vidogram/messenger/MediaController$InternalObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->externalObserver:Lorg/vidogram/messenger/MediaController$ExternalObserver;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$1800(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MediaController$ExternalObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->externalObserver:Lorg/vidogram/messenger/MediaController$ExternalObserver;
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$1800(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/MediaController$ExternalObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$StopMediaObserverRunnable;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->externalObserver:Lorg/vidogram/messenger/MediaController$ExternalObserver;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$1802(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MediaController$ExternalObserver;)Lorg/vidogram/messenger/MediaController$ExternalObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
