.class Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$9$1;Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;->this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;->pts:I

    iget-object v3, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;->date:I

    iget-object v4, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_updateShortSentMessage;->pts_count:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    return-void
.end method
