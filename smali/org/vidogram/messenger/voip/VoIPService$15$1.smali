.class Lorg/vidogram/messenger/voip/VoIPService$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$15;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/voip/VoIPService$15;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$15;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$15;

    iput-object p2, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$15;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$15;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$900(Lorg/vidogram/messenger/voip/VoIPService;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$15;

    iget-object v1, v0, Lorg/vidogram/messenger/voip/VoIPService$15;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v1, v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1202(Lorg/vidogram/messenger/voip/VoIPService;Lorg/vidogram/tgnet/TLRPC$PhoneCall;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$15$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$15;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$15;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$2600(Lorg/vidogram/messenger/voip/VoIPService;)V

    goto :goto_0
.end method
