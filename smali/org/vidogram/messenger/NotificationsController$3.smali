.class Lorg/vidogram/messenger/NotificationsController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->setOpenedDialogId(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsController;

.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$3;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iput-wide p2, p0, Lorg/vidogram/messenger/NotificationsController$3;->val$dialog_id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$3;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iget-wide v2, p0, Lorg/vidogram/messenger/NotificationsController$3;->val$dialog_id:J

    # setter for: Lorg/vidogram/messenger/NotificationsController;->opened_dialog_id:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/NotificationsController;->access$302(Lorg/vidogram/messenger/NotificationsController;J)J

    return-void
.end method
