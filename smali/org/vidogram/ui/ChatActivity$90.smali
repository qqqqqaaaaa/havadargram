.class Lorg/vidogram/ui/ChatActivity$90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->processSelectedOption(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$checks:[Z

.field final synthetic val$mid:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;I[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$90;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput p2, p0, Lorg/vidogram/ui/ChatActivity$90;->val$mid:I

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$90;->val$checks:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$90;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v2, p0, Lorg/vidogram/ui/ChatActivity$90;->val$mid:I

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$90;->val$checks:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->pinChannelMessage(Lorg/vidogram/tgnet/TLRPC$Chat;IZ)V

    return-void
.end method
