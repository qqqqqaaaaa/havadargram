.class Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;
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

.field final synthetic val$result:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$HttpImageTask;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;->val$result:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->fileProgresses:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$100(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/vidogram/messenger/ImageLoader$CacheImage;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->access$300(Lorg/vidogram/messenger/ImageLoader$HttpImageTask;)Lorg/vidogram/messenger/ImageLoader$CacheImage;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2$1;-><init>(Lorg/vidogram/messenger/ImageLoader$HttpImageTask$2;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
