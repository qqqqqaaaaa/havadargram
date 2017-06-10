.class Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$6$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;->this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;->this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1702(Lorg/vidogram/messenger/voip/VoIPService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-object v2, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;->this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v2}, Lorg/vidogram/messenger/voip/VoIPService;->access$1200(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    move-result-object v2

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-object v2, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;->this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v2}, Lorg/vidogram/messenger/voip/VoIPService;->access$1200(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    move-result-object v2

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;-><init>(Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    return-void
.end method
