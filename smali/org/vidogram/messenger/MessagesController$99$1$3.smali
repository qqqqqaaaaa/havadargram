.class Lorg/vidogram/messenger/MessagesController$99$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$99$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/MessagesController$99$1;

.field final synthetic val$pushMessages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$99$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$99$1$3;->this$2:Lorg/vidogram/messenger/MessagesController$99$1;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$99$1$3;->val$pushMessages:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$99$1$3;->this$2:Lorg/vidogram/messenger/MessagesController$99$1;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$99$1;->this$1:Lorg/vidogram/messenger/MessagesController$99;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$99;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$99$1$3;->this$2:Lorg/vidogram/messenger/MessagesController$99$1;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$99$1;->this$1:Lorg/vidogram/messenger/MessagesController$99;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$99;->val$chat_id:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$99$1$3;->val$pushMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
