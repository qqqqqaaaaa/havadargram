.class Lorg/vidogram/messenger/ImageLoader$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$11;

.field final synthetic val$newTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$11;Lorg/vidogram/messenger/ImageLoader$HttpFileTask;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$11$1;->this$1:Lorg/vidogram/messenger/ImageLoader$11;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$11$1;->val$newTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11$1;->this$1:Lorg/vidogram/messenger/ImageLoader$11;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$4400(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$11$1;->val$newTask:Lorg/vidogram/messenger/ImageLoader$HttpFileTask;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$11$1;->this$1:Lorg/vidogram/messenger/ImageLoader$11;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$11;->this$0:Lorg/vidogram/messenger/ImageLoader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    # invokes: Lorg/vidogram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/vidogram/messenger/ImageLoader$HttpFileTask;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/ImageLoader;->access$200(Lorg/vidogram/messenger/ImageLoader;Lorg/vidogram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method
