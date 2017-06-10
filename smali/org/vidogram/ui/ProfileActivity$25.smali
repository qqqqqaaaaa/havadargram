.class Lorg/vidogram/ui/ProfileActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$25;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$25;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$25;->this$0:Lorg/vidogram/ui/ProfileActivity;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$25;->val$args:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "enc_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$25;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method
