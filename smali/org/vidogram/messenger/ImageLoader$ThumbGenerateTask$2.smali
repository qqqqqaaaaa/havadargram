.class Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

.field final synthetic val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    # invokes: Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->removeTask()V
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->access$900(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->filter:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->access$1000(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->filter:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->access$1000(Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->messageThumbGenerated:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->this$1:Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;

    iget-object v1, v1, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->memCache:Lorg/vidogram/messenger/LruCache;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader;->access$1100(Lorg/vidogram/messenger/ImageLoader;)Lorg/vidogram/messenger/LruCache;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/ImageLoader$ThumbGenerateTask$2;->val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/LruCache;->put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method