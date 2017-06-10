.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/BotHelpCell$BotHelpCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$3;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setCommand(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
