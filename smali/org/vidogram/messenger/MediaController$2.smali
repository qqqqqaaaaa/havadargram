.class Lorg/vidogram/messenger/MediaController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->FileDidFailedLoad:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->didReceivedNewMessages:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->FileDidLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->FileLoadProgressChanged:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->FileUploadProgressChanged:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->musicDidLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->httpFileDidLoaded:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$2;->this$0:Lorg/vidogram/messenger/MediaController;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    return-void
.end method
