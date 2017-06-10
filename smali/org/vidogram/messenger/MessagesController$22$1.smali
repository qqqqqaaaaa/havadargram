.class Lorg/vidogram/messenger/MessagesController$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$22;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$22;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$22$1;->this$1:Lorg/vidogram/messenger/MessagesController$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$22$1;->this$1:Lorg/vidogram/messenger/MessagesController$22;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$22;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/messenger/MessagesController;->checkDeletingTask(Z)Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->access$3300(Lorg/vidogram/messenger/MessagesController;Z)Z

    return-void
.end method
