.class Lorg/vidogram/messenger/MessagesController$101;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$objArr:Ljava/util/ArrayList;

.field final synthetic val$printUpdate:Z

.field final synthetic val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ZLorg/vidogram/tgnet/TLRPC$Updates;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$101;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/vidogram/messenger/MessagesController$101;->val$printUpdate:Z

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$101;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesController$101;->val$objArr:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/vidogram/messenger/MessagesController$101;->val$printUpdate:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$101;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$101;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Updates;->chat_id:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$101;->val$objArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
