.class Lorg/vidogram/ui/ChatActivity$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$23;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$23;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$23$1;->this$1:Lorg/vidogram/ui/ChatActivity$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$23$1;->this$1:Lorg/vidogram/ui/ChatActivity$23;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$23;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1, v2, v2}, Lorg/vidogram/messenger/MessagesController;->pinChannelMessage(Lorg/vidogram/tgnet/TLRPC$Chat;IZ)V

    return-void
.end method
