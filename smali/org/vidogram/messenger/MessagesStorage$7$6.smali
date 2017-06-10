.class Lorg/vidogram/messenger/MessagesStorage$7$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$7;

.field final synthetic val$channelId:I

.field final synthetic val$finalRequest:Lorg/vidogram/tgnet/TLObject;

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$7;IJLorg/vidogram/tgnet/TLObject;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->this$1:Lorg/vidogram/messenger/MessagesStorage$7;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$channelId:I

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$taskId:J

    iput-object p5, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$finalRequest:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget v4, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$channelId:I

    const/4 v5, 0x1

    iget-wide v6, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$taskId:J

    iget-object v8, p0, Lorg/vidogram/messenger/MessagesStorage$7$6;->val$finalRequest:Lorg/vidogram/tgnet/TLObject;

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v8}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZJLorg/vidogram/tgnet/TLObject;)V

    return-void
.end method
