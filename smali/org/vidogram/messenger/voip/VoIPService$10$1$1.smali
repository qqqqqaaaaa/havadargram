.class Lorg/vidogram/messenger/voip/VoIPService$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$10$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$10$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iput-object p2, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "accept call ok! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$10;

    iget-object v1, v0, Lorg/vidogram/messenger/voip/VoIPService$10;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v1, v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1202(Lorg/vidogram/messenger/voip/VoIPService;Lorg/vidogram/tgnet/TLRPC$PhoneCall;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$10;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1200(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscarded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$10;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iget-object v1, v1, Lorg/vidogram/messenger/voip/VoIPService$10$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$10;

    iget-object v1, v1, Lorg/vidogram/messenger/voip/VoIPService$10;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1200(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->onCallUpdated(Lorg/vidogram/tgnet/TLRPC$PhoneCall;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error on phone.acceptCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$10$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$10$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$10;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$10;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$900(Lorg/vidogram/messenger/voip/VoIPService;)V

    goto :goto_0
.end method
