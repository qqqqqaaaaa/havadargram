.class Lorg/vidogram/ui/ProfileActivity$8$3;
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

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$8$3;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$8$3;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$8$3;->this$1:Lorg/vidogram/ui/ProfileActivity$8;

    iget-object v2, v2, Lorg/vidogram/ui/ProfileActivity$8;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;I)V

    return-void
.end method
