.class Lorg/vidogram/messenger/SendMessagesHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper;->editMessage(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZLorg/vidogram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_editMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper;Ljava/lang/Runnable;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$5;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$5;->val$callback:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$5;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/vidogram/messenger/SendMessagesHelper$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$5$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SendMessagesHelper$5$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$5;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$5$2;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/messenger/SendMessagesHelper$5$2;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$5;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
