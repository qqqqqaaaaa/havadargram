.class Lorg/vidogram/messenger/voip/VoIPService$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$16;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$16;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->controller:Lorg/vidogram/messenger/voip/VoIPController;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$2700(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/messenger/voip/VoIPController;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$16;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->updateStats()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$2800(Lorg/vidogram/messenger/voip/VoIPService;)V

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
