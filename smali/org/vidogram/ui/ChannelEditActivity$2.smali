.class Lorg/vidogram/ui/ChannelEditActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->donePressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$200(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$300(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$300(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, v5}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->donePressed:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChannelEditActivity;->access$202(Lorg/vidogram/ui/ChannelEditActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$400(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->createAfterUpload:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChannelEditActivity;->access$502(Lorg/vidogram/ui/ChannelEditActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChannelEditActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$602(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "Cancel"

    const v3, 0x7f0800f3

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ChannelEditActivity$2$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChannelEditActivity$2$1;-><init>(Lorg/vidogram/ui/ChannelEditActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$600(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$300(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$300(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->changeChatTitle(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$700(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$700(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->descriptionTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$800(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->descriptionTextView:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$800(Lorg/vidogram/ui/ChannelEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v3}, Lorg/vidogram/ui/ChannelEditActivity;->access$700(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->updateChannelAbout(ILjava/lang/String;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->signMessages:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$900(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->signatures:Z

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-boolean v4, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->signatures:Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->signMessages:Z
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$900(Lorg/vidogram/ui/ChannelEditActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->toogleChannelSignatures(IZ)V

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$InputFile;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->uploadedAvatar:Lorg/vidogram/tgnet/TLRPC$InputFile;
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$1000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$InputFile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->changeChatAvatar(ILorg/vidogram/tgnet/TLRPC$InputFile;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelEditActivity;->finishFragment()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->avatar:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$1100(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$000(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->photo:Lorg/vidogram/tgnet/TLRPC$ChatPhoto;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatPhoto;

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->changeChatAvatar(ILorg/vidogram/tgnet/TLRPC$InputFile;)V

    goto :goto_1
.end method
