.class Lorg/vidogram/ui/ProfileActivity$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$8;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$8;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$8;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$8$2;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$8$2;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ProfileActivity;->creatingChat:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$2202(Lorg/vidogram/ui/ProfileActivity;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/SecretChatHelper;->getInstance()Lorg/vidogram/messenger/SecretChatHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8$2;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$8$2;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    iget-object v3, v3, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$User;)V

    return-void
.end method
