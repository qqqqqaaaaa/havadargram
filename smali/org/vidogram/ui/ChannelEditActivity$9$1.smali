.class Lorg/vidogram/ui/ChannelEditActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelEditActivity$9;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity$9;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$9$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditActivity$9$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$9;

    iget-object v3, v3, Lorg/vidogram/ui/ChannelEditActivity$9;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v3}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v3

    int-to-long v4, v3

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$9$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditActivity$9;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditActivity$9$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$9;

    iget-object v3, v3, Lorg/vidogram/ui/ChannelEditActivity$9;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v3}, Lorg/vidogram/ui/ChannelEditActivity;->access$700(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$9$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$9;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditActivity;->finishFragment()V

    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
