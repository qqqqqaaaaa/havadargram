.class Lorg/vidogram/ui/LaunchActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->runLinkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;

.field final synthetic val$hasUrl:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$11;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-boolean p2, p0, Lorg/vidogram/ui/LaunchActivity$11;->val$hasUrl:Z

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$11;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialog(Lorg/vidogram/ui/DialogsActivity;JZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "scrollToTopOnResume"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hasUrl"

    iget-boolean v1, p0, Lorg/vidogram/ui/LaunchActivity$11;->val$hasUrl:Z

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    long-to-int v0, p2

    const/16 v1, 0x20

    shr-long v8, p2, v1

    long-to-int v1, v8

    if-eqz v0, :cond_4

    if-ne v1, v5, :cond_2

    const-string/jumbo v1, "chat_id"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {v6, p1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$11;->val$message:Ljava/lang/String;

    move-wide v0, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$11;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v6}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v5, v7, v5}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_3

    const-string/jumbo v1, "user_id"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_0

    const-string/jumbo v1, "chat_id"

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "enc_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
