.class Lorg/vidogram/messenger/MessagesController$45$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$45;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$45;

.field final synthetic val$channelViews:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$45;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$45$1;->this$1:Lorg/vidogram/messenger/MessagesController$45;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$45$1;->val$channelViews:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->didUpdatedMessagesViews:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesController$45$1;->val$channelViews:Landroid/util/SparseArray;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
