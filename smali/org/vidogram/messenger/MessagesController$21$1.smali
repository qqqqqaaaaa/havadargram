.class Lorg/vidogram/messenger/MessagesController$21$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$21;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$21;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$21$1;->this$1:Lorg/vidogram/messenger/MessagesController$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$21$1;->this$1:Lorg/vidogram/messenger/MessagesController$21;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$21;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$21$1;->this$1:Lorg/vidogram/messenger/MessagesController$21;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$21;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskMids:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$2900(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getNewDeleteTask(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$21$1;->this$1:Lorg/vidogram/messenger/MessagesController$21;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$21;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskTime:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$3102(Lorg/vidogram/messenger/MessagesController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$21$1;->this$1:Lorg/vidogram/messenger/MessagesController$21;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$21;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskMids:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$2902(Lorg/vidogram/messenger/MessagesController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
