.class Lorg/vidogram/messenger/MessagesController$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->didAddedNewTask(ILandroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$minDate:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$18;->val$minDate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskMids:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$2900(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->gettingNewDeleteTask:Z
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3000(Lorg/vidogram/messenger/MessagesController;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskTime:I
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3100(Lorg/vidogram/messenger/MessagesController;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/vidogram/messenger/MessagesController$18;->val$minDate:I

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->currentDeletingTaskTime:I
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$3100(Lorg/vidogram/messenger/MessagesController;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$18;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getNewDeleteTask(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
