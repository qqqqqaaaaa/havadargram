.class Lorg/vidogram/ui/ChannelEditTypeActivity$3;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->donePressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$400(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$500(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->lastNameAvailable:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$700(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$800(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->donePressed:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$402(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->isPrivate:Z
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$500(Lorg/vidogram/ui/ChannelEditTypeActivity;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->chatId:I
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$100(Lorg/vidogram/ui/ChannelEditTypeActivity;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/messenger/MessagesController;->updateChannelUserName(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->finishFragment()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$3;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
