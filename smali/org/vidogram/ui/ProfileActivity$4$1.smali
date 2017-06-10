.class Lorg/vidogram/ui/ProfileActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$4;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$4;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$4$1;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4$1;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$700(Lorg/vidogram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4$1;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->blockUser(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4$1;->this$1:Lorg/vidogram/ui/ProfileActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->unblockUser(I)V

    goto :goto_0
.end method
