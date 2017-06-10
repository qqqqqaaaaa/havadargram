.class Lorg/vidogram/ui/BlockedUsersActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/BlockedUsersActivity$3;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/BlockedUsersActivity$3;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/BlockedUsersActivity$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/BlockedUsersActivity$3$1;->this$1:Lorg/vidogram/ui/BlockedUsersActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/BlockedUsersActivity$3$1;->this$1:Lorg/vidogram/ui/BlockedUsersActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/BlockedUsersActivity$3;->this$0:Lorg/vidogram/ui/BlockedUsersActivity;

    # getter for: Lorg/vidogram/ui/BlockedUsersActivity;->selectedUserId:I
    invoke-static {v1}, Lorg/vidogram/ui/BlockedUsersActivity;->access$000(Lorg/vidogram/ui/BlockedUsersActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->unblockUser(I)V

    :cond_0
    return-void
.end method
