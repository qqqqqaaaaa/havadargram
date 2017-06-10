.class Lorg/vidogram/messenger/MessagesController$108;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$notification:Lorg/vidogram/tgnet/TLRPC$TL_updateServiceNotification;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$TL_updateServiceNotification;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$108;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$108;->val$notification:Lorg/vidogram/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->needShowAlert:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesController$108;->val$notification:Lorg/vidogram/tgnet/TLRPC$TL_updateServiceNotification;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_updateServiceNotification;->message:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
