.class Lorg/vidogram/ui/ChannelCreateActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 9

    const/4 v8, -0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v6, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$100(Lorg/vidogram/ui/ChannelCreateActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->donePressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$200(Lorg/vidogram/ui/ChannelCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$300(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$300(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->donePressed:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/ChannelCreateActivity;->access$202(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$400(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->createAfterUpload:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/ChannelCreateActivity;->access$502(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$602(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity$2$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelCreateActivity$2$1;-><init>(Lorg/vidogram/ui/ChannelCreateActivity$2;)V

    invoke-virtual {v0, v8, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$300(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->descriptionTextView:Landroid/widget/EditText;
    invoke-static {v3}, Lorg/vidogram/ui/ChannelCreateActivity;->access$700(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILorg/vidogram/ui/ActionBar/BaseFragment;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v1, v2}, Lorg/vidogram/ui/ChannelCreateActivity;->access$602(Lorg/vidogram/ui/ChannelCreateActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    const-string/jumbo v2, "Loading"

    const v3, 0x7f0802e0

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    const-string/jumbo v2, "Cancel"

    const v3, 0x7f0800f3

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ChannelCreateActivity$2$2;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/ChannelCreateActivity$2$2;-><init>(Lorg/vidogram/ui/ChannelCreateActivity$2;I)V

    invoke-virtual {v1, v8, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$600(Lorg/vidogram/ui/ChannelCreateActivity;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->currentStep:I
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$100(Lorg/vidogram/ui/ChannelCreateActivity;)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->isPrivate:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$800(Lorg/vidogram/ui/ChannelCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$300(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ChannelPublicEmptyUsername"

    const v2, 0x7f080146

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Close"

    const v2, 0x7f080174

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChannelCreateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastNameAvailable:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$900(Lorg/vidogram/ui/ChannelCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1000(Lorg/vidogram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1100(Lorg/vidogram/ui/ChannelCreateActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->lastCheckName:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1200(Lorg/vidogram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->updateChannelUserName(ILjava/lang/String;)V

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "chatId"

    iget-object v2, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I
    invoke-static {v2}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1100(Lorg/vidogram/ui/ChannelCreateActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "chatType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$2;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v6}, Lorg/vidogram/ui/ChannelCreateActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0
.end method
