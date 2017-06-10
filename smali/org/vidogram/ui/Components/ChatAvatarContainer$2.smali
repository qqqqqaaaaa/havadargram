.class Lorg/vidogram/ui/Components/ChatAvatarContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAvatarContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getCurrentChat()Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->timeItem:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$100(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dialog_id"

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ProfileActivity;->setPlayProfileAnimation(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "chat_id"

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getCurrentChatInfo()Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    invoke-virtual {v1, v4}, Lorg/vidogram/ui/ProfileActivity;->setPlayProfileAnimation(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$2;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
