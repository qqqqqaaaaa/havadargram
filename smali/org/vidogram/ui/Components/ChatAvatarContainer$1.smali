.class Lorg/vidogram/ui/Components/ChatAvatarContainer$1;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAvatarContainer$1;->this$0:Lorg/vidogram/ui/Components/ChatAvatarContainer;

    # getter for: Lorg/vidogram/ui/Components/ChatAvatarContainer;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->access$000(Lorg/vidogram/ui/Components/ChatAvatarContainer;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
