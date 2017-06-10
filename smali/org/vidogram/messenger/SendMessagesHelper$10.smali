.class Lorg/vidogram/messenger/SendMessagesHelper$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/QuickAckDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;

.field final synthetic val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;Lorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$10;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$10;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$10;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    new-instance v1, Lorg/vidogram/messenger/SendMessagesHelper$10$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/messenger/SendMessagesHelper$10$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$10;I)V

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
