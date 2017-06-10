.class Lorg/vidogram/messenger/SendMessagesHelper$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


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

.field final synthetic val$msgObj:Lorg/vidogram/messenger/MessageObject;

.field final synthetic val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

.field final synthetic val$originalPath:Ljava/lang/String;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;Lorg/vidogram/tgnet/TLRPC$Message;Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iput-object p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$9;->val$req:Lorg/vidogram/tgnet/TLObject;

    iput-object p4, p0, Lorg/vidogram/messenger/SendMessagesHelper$9;->val$msgObj:Lorg/vidogram/messenger/MessageObject;

    iput-object p5, p0, Lorg/vidogram/messenger/SendMessagesHelper$9;->val$originalPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$9$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/messenger/SendMessagesHelper$9$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$9;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
