.class Lorg/vidogram/messenger/MessagesController$70;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->addUsersToChannel(ILjava/util/ArrayList;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_inviteToChannel;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLRPC$TL_channels_inviteToChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$70;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$70;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$70;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_inviteToChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$70$1;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/messenger/MessagesController$70$1;-><init>(Lorg/vidogram/messenger/MessagesController$70;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$70;->this$0:Lorg/vidogram/messenger/MessagesController;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    goto :goto_0
.end method
