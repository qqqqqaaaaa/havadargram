.class Lorg/vidogram/messenger/MessagesController$95;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->pinDialog(JZLorg/vidogram/tgnet/TLRPC$InputPeer;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$newTaskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;J)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$95;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/vidogram/messenger/MessagesController$95;->val$newTaskId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    iget-wide v0, p0, Lorg/vidogram/messenger/MessagesController$95;->val$newTaskId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$95;->val$newTaskId:J

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->removePendingTask(J)V

    :cond_0
    return-void
.end method
