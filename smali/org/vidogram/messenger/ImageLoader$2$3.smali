.class Lorg/vidogram/messenger/ImageLoader$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$2;->fileDidFailedUpload(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$2;

.field final synthetic val$isEncrypted:Z

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$2;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$2$3;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$2$3;->val$location:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/vidogram/messenger/ImageLoader$2$3;->val$isEncrypted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lorg/vidogram/messenger/ImageLoader$2$3$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageLoader$2$3$1;-><init>(Lorg/vidogram/messenger/ImageLoader$2$3;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$3;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$2;->this$0:Lorg/vidogram/messenger/ImageLoader;

    # getter for: Lorg/vidogram/messenger/ImageLoader;->fileProgresses:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->access$100(Lorg/vidogram/messenger/ImageLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$2$3;->val$location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
