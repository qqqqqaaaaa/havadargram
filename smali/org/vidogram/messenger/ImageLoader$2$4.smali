.class Lorg/vidogram/messenger/ImageLoader$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$2;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$2;

.field final synthetic val$finalFile:Ljava/io/File;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$2;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$finalFile:Ljava/io/File;

    iput-object p3, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$location:Ljava/lang/String;

    iput p4, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->canSaveToGallery()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$2;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->telegramPath:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$2700(Lorg/vidogram/messenger/ImageLoader;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$finalFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$location:Ljava/lang/String;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$location:Ljava/lang/String;

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iget-object v1, v1, Lorg/vidogram/messenger/ImageLoader$2;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->telegramPath:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/messenger/ImageLoader;->access$2700(Lorg/vidogram/messenger/ImageLoader;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileDidLoaded:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$location:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$2;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$location:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$finalFile:Ljava/io/File;

    iget v3, p0, Lorg/vidogram/messenger/ImageLoader$2$4;->val$type:I

    # invokes: Lorg/vidogram/messenger/ImageLoader;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V
    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/ImageLoader;->access$400(Lorg/vidogram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method
