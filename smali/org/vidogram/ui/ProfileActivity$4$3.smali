.class Lorg/vidogram/ui/ProfileActivity$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$4;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$4;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$4;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialog(Lorg/vidogram/ui/DialogsActivity;JZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "scrollToTopOnResume"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "chat_id"

    long-to-int v1, p2

    neg-int v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, p1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    long-to-int v1, p2

    neg-int v1, v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v6, v5, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/MessagesController;->addUserToChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v7}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v8}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4$3;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->removeSelfFromStack()V

    goto :goto_0
.end method
