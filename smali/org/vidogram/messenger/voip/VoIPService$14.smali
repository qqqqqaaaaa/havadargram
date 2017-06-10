.class Lorg/vidogram/messenger/voip/VoIPService$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService;->onCallUpdated(Lorg/vidogram/tgnet/TLRPC$PhoneCall;)V
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

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$14;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$14;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Lorg/vidogram/messenger/voip/VoIPService;->access$1702(Lorg/vidogram/messenger/voip/VoIPService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$14;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    return-void
.end method
