.class Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$5:Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1$1;->this$5:Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1$1;->this$5:Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1$1;->this$4:Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1$1;->this$3:Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;->this$2:Lorg/vidogram/messenger/voip/VoIPService$6$1;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iget-object v0, v0, Lorg/vidogram/messenger/voip/VoIPService$6;->this$0:Lorg/vidogram/messenger/voip/VoIPService;

    # invokes: Lorg/vidogram/messenger/voip/VoIPService;->callFailed()V
    invoke-static {v0}, Lorg/vidogram/messenger/voip/VoIPService;->access$900(Lorg/vidogram/messenger/voip/VoIPService;)V

    return-void
.end method
