.class Lorg/vidogram/messenger/SendMessagesHelper$9$1$2;
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

.field final synthetic val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$9$1;Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$2;->this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$2;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$2;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;->pts:I

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$2;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNewMessage;->pts_count:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lorg/vidogram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    return-void
.end method
