.class Lorg/vidogram/messenger/MessagesStorage$7$2;
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

.field final synthetic val$newDialogType:I

.field final synthetic val$taskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$7;IIJ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->this$1:Lorg/vidogram/messenger/MessagesStorage$7;

    iput p2, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$channelId:I

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$newDialogType:I

    iput-wide p4, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$taskId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$channelId:I

    iget v3, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$newDialogType:I

    iget-wide v4, p0, Lorg/vidogram/messenger/MessagesStorage$7$2;->val$taskId:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/vidogram/messenger/MessagesController;->getChannelDifference(IIJLorg/vidogram/tgnet/TLRPC$InputChannel;)V

    return-void
.end method
