.class Lorg/vidogram/messenger/ImageLoader$HttpImageTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->onPostExecute(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$HttpImageTask;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$3;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$3;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/vidogram/messenger/ImageLoader;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/messenger/ImageLoader;->runHttpTasks(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ImageLoader;->access$600(Lorg/vidogram/messenger/ImageLoader;Z)V

    return-void
.end method
