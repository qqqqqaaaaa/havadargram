.class Lorg/vidogram/ui/ChatActivity$72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->didReceivedNotification(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$channel_id:I

.field final synthetic val$lastFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$72;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$72;->val$lastFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$72;->val$bundle:Landroid/os/Bundle;

    iput p4, p0, Lorg/vidogram/ui/ChatActivity$72;->val$channel_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$72;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$15300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$72;->val$lastFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$72;->val$lastFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$72;->val$bundle:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    new-instance v0, Lorg/vidogram/ui/ChatActivity$72$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ChatActivity$72$1;-><init>(Lorg/vidogram/ui/ChatActivity$72;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
