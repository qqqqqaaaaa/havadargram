.class Lorg/vidogram/messenger/ImageLoader$2$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ImageLoader$2;->fileDidFailedLoad(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ImageLoader$2;

.field final synthetic val$canceled:I

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ImageLoader$2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iput-object p2, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$location:Ljava/lang/String;

    iput p3, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$canceled:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->this$1:Lorg/vidogram/messenger/ImageLoader$2;

    iget-object v0, v0, Lorg/vidogram/messenger/ImageLoader$2;->this$0:Lorg/vidogram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$location:Ljava/lang/String;

    iget v2, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$canceled:I

    # invokes: Lorg/vidogram/messenger/ImageLoader;->fileDidFailedLoad(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/ImageLoader;->access$2800(Lorg/vidogram/messenger/ImageLoader;Ljava/lang/String;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->FileDidFailedLoad:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$location:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lorg/vidogram/messenger/ImageLoader$2$5;->val$canceled:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
