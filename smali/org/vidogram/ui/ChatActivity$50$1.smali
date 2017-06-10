.class Lorg/vidogram/ui/ChatActivity$50$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$50;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$50;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$50;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$50$1;->this$1:Lorg/vidogram/ui/ChatActivity$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50$1;->this$1:Lorg/vidogram/ui/ChatActivity$50;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->unblockUser(I)V

    return-void
.end method
