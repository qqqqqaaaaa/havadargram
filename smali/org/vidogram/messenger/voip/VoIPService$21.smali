.class Lorg/vidogram/messenger/voip/VoIPService$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService;->onConnectionStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/voip/VoIPService;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$21;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$21;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->controller:Lorg/vidogram/messenger/voip/VoIPController;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$2700(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/messenger/voip/VoIPController;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$21;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;
    invoke-static {v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$3100(Lorg/vidogram/messenger/voip/VoIPService;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$21;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;
    invoke-static {v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$3100(Lorg/vidogram/messenger/voip/VoIPService;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$21;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$3100(Lorg/vidogram/messenger/voip/VoIPService;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :cond_1
    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/StatsController;->incrementTotalCallsTime(II)V

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
