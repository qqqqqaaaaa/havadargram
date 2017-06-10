.class Lorg/vidogram/messenger/MessagesController$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->updatesQueueSeq:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$300(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->updatesQueuePts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$400(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->updatesQueueQts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$500(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->gettingUnknownChannels:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$600(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->updatesStartWaitTimeSeq:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$702(Lorg/vidogram/messenger/MessagesController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->updatesStartWaitTimePts:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$802(Lorg/vidogram/messenger/MessagesController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # setter for: Lorg/vidogram/messenger/MessagesController;->updatesStartWaitTimeQts:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MessagesController;->access$902(Lorg/vidogram/messenger/MessagesController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->createdDialogIds:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$1000(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$5;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/messenger/MessagesController;->gettingDifference:Z

    return-void
.end method
