.class Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$1;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$1;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$800(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
