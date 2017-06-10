.class Lorg/vidogram/messenger/SendMessagesHelper$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper;->sendCallback(ZLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;

.field final synthetic val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$cacheFinal:Z

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;

.field final synthetic val$parentFragment:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;Ljava/lang/String;ZLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$key:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$cacheFinal:Z

    iput-object p4, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p5, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    iput-object p6, p0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/SendMessagesHelper$6$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$6;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
