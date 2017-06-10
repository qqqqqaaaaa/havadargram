.class Lorg/vidogram/messenger/NotificationsController$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->setMissedCallCountBadge(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsController;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$18;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iput p2, p0, Lorg/vidogram/messenger/NotificationsController$18;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/NotificationsController$18;->val$count:I

    iget-object v1, p0, Lorg/vidogram/messenger/NotificationsController$18;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->lastBadgeCount:I
    invoke-static {v1}, Lorg/vidogram/messenger/NotificationsController;->access$1100(Lorg/vidogram/messenger/NotificationsController;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lorg/vidogram/messenger/NotificationBadge;->applyCount(I)Z

    return-void
.end method
