.class Lorg/vidogram/ui/ChannelUsersActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectContact(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$2;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$200(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/vidogram/messenger/Utilities;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v2, p0, Lorg/vidogram/ui/ChannelUsersActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$2;

    iget-object v6, v2, Lorg/vidogram/ui/ChannelUsersActivity$2;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    move-object v2, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/MessagesController;->addUserToChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
