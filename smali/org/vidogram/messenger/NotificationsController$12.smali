.class Lorg/vidogram/messenger/NotificationsController$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->setBadge(I)V
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

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$12;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iput p2, p0, Lorg/vidogram/messenger/NotificationsController$12;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$12;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->lastBadgeCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$1100(Lorg/vidogram/messenger/NotificationsController;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/NotificationsController$12;->val$count:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->p()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/NotificationsController$12;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iget v2, p0, Lorg/vidogram/messenger/NotificationsController$12;->val$count:I

    # setter for: Lorg/vidogram/messenger/NotificationsController;->lastBadgeCount:I
    invoke-static {v1, v2}, Lorg/vidogram/messenger/NotificationsController;->access$1102(Lorg/vidogram/messenger/NotificationsController;I)I

    iget v1, p0, Lorg/vidogram/messenger/NotificationsController$12;->val$count:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lorg/vidogram/messenger/NotificationBadge;->applyCount(I)Z

    goto :goto_0
.end method
