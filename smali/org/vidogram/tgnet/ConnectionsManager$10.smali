.class final Lorg/vidogram/tgnet/ConnectionsManager$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/tgnet/ConnectionsManager;->onInternalPushReceived()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    # getter for: Lorg/vidogram/tgnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->access$100(Lorg/vidogram/tgnet/ConnectionsManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    # getter for: Lorg/vidogram/tgnet/ConnectionsManager;->wakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->access$100(Lorg/vidogram/tgnet/ConnectionsManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string/jumbo v0, "acquire wakelock"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
