.class Lorg/vidogram/ui/ProfileActivity$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$14;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$14;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$14$1;->this$1:Lorg/vidogram/ui/ProfileActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$14$1;->this$1:Lorg/vidogram/ui/ProfileActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$14;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$4300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openCamera()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$14$1;->this$1:Lorg/vidogram/ui/ProfileActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$14;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$4300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/AvatarUpdater;->openGallery()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$14$1;->this$1:Lorg/vidogram/ui/ProfileActivity$14;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$14;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->changeChatAvatar(ILorg/vidogram/tgnet/TLRPC$InputFile;)V

    goto :goto_0
.end method
