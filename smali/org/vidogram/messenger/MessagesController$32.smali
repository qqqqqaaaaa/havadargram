.class Lorg/vidogram/messenger/MessagesController$32;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZJLorg/vidogram/tgnet/TLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$channelId:I

.field final synthetic val$newTaskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;IJ)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$32;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$32;->val$channelId:I

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesController$32;->val$newTaskId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$32;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    iget v3, p0, Lorg/vidogram/messenger/MessagesController$32;->val$channelId:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->processNewChannelDifferenceParams(III)V

    :cond_0
    iget-wide v0, p0, Lorg/vidogram/messenger/MessagesController$32;->val$newTaskId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$32;->val$newTaskId:J

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->removePendingTask(J)V

    :cond_1
    return-void
.end method
