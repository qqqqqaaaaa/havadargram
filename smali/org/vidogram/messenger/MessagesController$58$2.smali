.class Lorg/vidogram/messenger/MessagesController$58$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$58;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$58;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$58;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$58$2;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$58$2;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$58;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->checkingLastMessagesDialogs:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$4900(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$58$2;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$58;->val$lower_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
