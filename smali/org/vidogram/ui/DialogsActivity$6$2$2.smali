.class Lorg/vidogram/ui/DialogsActivity$6$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity$6$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/DialogsActivity$6$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity$6$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$6$2$2;->this$2:Lorg/vidogram/ui/DialogsActivity$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2$2;->this$2:Lorg/vidogram/ui/DialogsActivity$6$2;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->selectedDialog:J
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$2800(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v2

    neg-long v2, v2

    long-to-int v1, v2

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/DialogsActivity$6$2$2;->this$2:Lorg/vidogram/ui/DialogsActivity$6$2;

    iget-object v4, v4, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v4, v4, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->selectedDialog:J
    invoke-static {v4}, Lorg/vidogram/ui/DialogsActivity;->access$2800(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
