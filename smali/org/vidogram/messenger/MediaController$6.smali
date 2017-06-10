.class Lorg/vidogram/messenger/MediaController$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->processMediaObserver(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$screenshotDates:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$6;->this$0:Lorg/vidogram/messenger/MediaController;

    iput-object p2, p0, Lorg/vidogram/messenger/MediaController$6;->val$screenshotDates:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->screenshotTook:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$6;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$6;->val$screenshotDates:Ljava/util/ArrayList;

    # invokes: Lorg/vidogram/messenger/MediaController;->checkScreenshots(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$3100(Lorg/vidogram/messenger/MediaController;Ljava/util/ArrayList;)V

    return-void
.end method
