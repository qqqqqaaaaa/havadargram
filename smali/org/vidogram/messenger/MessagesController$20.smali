.class Lorg/vidogram/messenger/MessagesController$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->getNewDeleteTask(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$oldTask:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$20;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$20;->val$oldTask:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$20;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/messenger/MessagesController;->gettingNewDeleteTask:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$3002(Lorg/vidogram/messenger/MessagesController;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$20;->val$oldTask:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->getNewTask(Ljava/util/ArrayList;)V

    return-void
.end method
