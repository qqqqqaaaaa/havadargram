.class Lorg/vidogram/messenger/voip/VoIPService$12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/voip/VoIPService;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$stopper:Ljava/lang/Runnable;

.field final synthetic val$wasNotConnected:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    iput-boolean p2, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$wasNotConnected:Z

    iput-object p3, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$stopper:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "error on phone.discardCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$wasNotConnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$stopper:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$onDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$12;->val$onDone:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_updates;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_updates;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "phone.discardCall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
