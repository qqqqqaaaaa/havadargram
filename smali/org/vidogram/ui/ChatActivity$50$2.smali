.class Lorg/vidogram/ui/ChatActivity$50$2;
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$50$2;->this$1:Lorg/vidogram/ui/ChatActivity$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50$2;->this$1:Lorg/vidogram/ui/ChatActivity$50;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50$2;->this$1:Lorg/vidogram/ui/ChatActivity$50;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->finishFragment()V

    return-void
.end method
