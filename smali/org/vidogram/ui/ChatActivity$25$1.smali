.class Lorg/vidogram/ui/ChatActivity$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$25;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$25;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->blockUser(I)V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v5, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v6, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual/range {v1 .. v6}, Lorg/vidogram/messenger/MessagesController;->reportSpam(JLorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateSpamView()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9000(Lorg/vidogram/ui/ChatActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isNotInChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->finishFragment()V

    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    neg-long v2, v2

    long-to-int v1, v2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$25$1;->this$1:Lorg/vidogram/ui/ChatActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$25;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v7}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_0
.end method
