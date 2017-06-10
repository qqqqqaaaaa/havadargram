.class Lorg/vidogram/ui/LaunchActivity$8$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LaunchActivity$8$1;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$8$1;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$8$1$2;->this$2:Lorg/vidogram/ui/LaunchActivity$8$1;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$8$1$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

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

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v7, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    long-to-int v1, p2

    neg-int v1, v1

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$8$1$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/vidogram/ui/LaunchActivity$8$1$2;->this$2:Lorg/vidogram/ui/LaunchActivity$8$1;

    iget-object v5, v5, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v5, v5, Lorg/vidogram/ui/LaunchActivity$8;->val$botChat:Ljava/lang/String;

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/MessagesController;->addUserToChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1$2;->this$2:Lorg/vidogram/ui/LaunchActivity$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v7}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v8, v4, v8}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_1
    return-void
.end method
