.class Lorg/vidogram/messenger/voip/VoIPService$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$6$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$6$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iput-object p2, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v1, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v1, v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1202(Lorg/vidogram/messenger/voip/VoIPService;Lorg/vidogram/tgnet/TLRPC$PhoneCall;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v1, v1, Lorg/vidogram/messenger/voip/VoIPService$6$1;->val$salt:[B

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->a_or_b:[B
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1302(Lorg/vidogram/messenger/voip/VoIPService;[B)[B

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/16 v1, 0x8

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->dispatchStateChanged(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1400(Lorg/vidogram/messenger/voip/VoIPService;I)V

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->endCallAfterRequest:Z
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1500(Lorg/vidogram/messenger/voip/VoIPService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    invoke-virtual {v0}, Lorg/vidogram/messenger/voip/VoIPService;->hangUp()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1600(Lorg/vidogram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1200(Lorg/vidogram/messenger/voip/VoIPService;)Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1600(Lorg/vidogram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    iget-object v2, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v2, v2, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/voip/VoIPService;->onCallUpdated(Lorg/vidogram/tgnet/TLRPC$PhoneCall;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1600(Lorg/vidogram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    new-instance v1, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;-><init>(Lorg/vidogram/messenger/voip/VoIPService$6$1$1;)V

    # setter for: Lorg/vidogram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1702(Lorg/vidogram/messenger/voip/VoIPService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # getter for: Lorg/vidogram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$1700(Lorg/vidogram/messenger/voip/VoIPService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/vidogram/messenger/MessagesController;->callReceiveTimeout:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "PARTICIPANT_VERSION_OUTDATED"

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/4 v1, -0x1

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1800(Lorg/vidogram/messenger/voip/VoIPService;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "USER_PRIVACY_RESTRICTED"

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/4 v1, -0x2

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1800(Lorg/vidogram/messenger/voip/VoIPService;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    const/4 v1, -0x3

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->access$1800(Lorg/vidogram/messenger/voip/VoIPService;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error on phone.requestCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$900(Lorg/vidogram/messenger/voip/VoIPService;)V

    goto/16 :goto_0
.end method
