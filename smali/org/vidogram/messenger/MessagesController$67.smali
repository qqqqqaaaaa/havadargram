.class Lorg/vidogram/messenger/MessagesController$67;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILorg/vidogram/ui/ActionBar/BaseFragment;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_createChannel;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLRPC$TL_channels_createChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$67;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$67;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$67;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_createChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$67$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/messenger/MessagesController$67$1;-><init>(Lorg/vidogram/messenger/MessagesController$67;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    new-instance v0, Lorg/vidogram/messenger/MessagesController$67$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MessagesController$67$2;-><init>(Lorg/vidogram/messenger/MessagesController$67;Lorg/vidogram/tgnet/TLRPC$Updates;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
