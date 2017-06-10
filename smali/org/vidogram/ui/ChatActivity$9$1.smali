.class Lorg/vidogram/ui/ChatActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$9;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$9;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$9;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$9$1;->this$1:Lorg/vidogram/ui/ChatActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9$1;->this$1:Lorg/vidogram/ui/ChatActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/MessagesController;->addUserToChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9$1;->this$1:Lorg/vidogram/ui/ChatActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9$1;->this$1:Lorg/vidogram/ui/ChatActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    return-void
.end method
