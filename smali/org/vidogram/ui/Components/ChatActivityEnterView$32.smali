.class Lorg/vidogram/ui/Components/ChatActivityEnterView$32;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

.field final synthetic val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

.field final synthetic val$messageObject:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialog(Lorg/vidogram/ui/DialogsActivity;JZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$KeyboardButton;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide v0, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    long-to-int v0, p2

    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-lez v0, :cond_4

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-static {v1, p1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$32;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->removeSelfFromStack()V

    goto :goto_0

    :cond_4
    if-gez v0, :cond_3

    const-string/jumbo v2, "chat_id"

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    goto/16 :goto_0
.end method
