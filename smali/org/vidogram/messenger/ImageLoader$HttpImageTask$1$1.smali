.class Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1$1;->this$2:Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileLoadProgressChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1$1;->this$2:Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;->this$1:Lorg/vidogram/messenger/ImageLoader$HttpImageTask;

    # getter for: Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->cacheImage:Lorg/vidogram/messenger/ImageLoader$CacheImage;
    invoke-static {v4}, Lorg/vidogram/messenger/ImageLoader$HttpImageTask;->access$300(Lorg/vidogram/messenger/ImageLoader$HttpImageTask;)Lorg/vidogram/messenger/ImageLoader$CacheImage;

    move-result-object v4

    iget-object v4, v4, Lorg/vidogram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1$1;->this$2:Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;

    iget v4, v4, Lorg/vidogram/messenger/ImageLoader$HttpImageTask$1;->val$progress:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
