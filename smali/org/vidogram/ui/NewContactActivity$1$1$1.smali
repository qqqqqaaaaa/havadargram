.class Lorg/vidogram/ui/NewContactActivity$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity$1$1;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iput-object p3, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # setter for: Lorg/vidogram/ui/NewContactActivity;->donePressed:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/NewContactActivity;->access$002(Lorg/vidogram/ui/NewContactActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-static {v0, v7, v1, v3, v3}, Lorg/vidogram/messenger/MessagesController;->openChatOrProfileWith(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/ui/ActionBar/BaseFragment;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # invokes: Lorg/vidogram/ui/NewContactActivity;->showEditDoneProgress(ZZ)V
    invoke-static {v0, v6, v3}, Lorg/vidogram/ui/NewContactActivity;->access$400(Lorg/vidogram/ui/NewContactActivity;ZZ)V

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ContactNotRegistered"

    const v2, 0x7f080185

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v4, v4, Lorg/vidogram/ui/NewContactActivity$1$1;->val$inputPhoneContact:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v5, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v5, v5, Lorg/vidogram/ui/NewContactActivity$1$1;->val$inputPhoneContact:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Invite"

    const v2, 0x7f080293

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/NewContactActivity$1$1$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/NewContactActivity$1$1$1$1;-><init>(Lorg/vidogram/ui/NewContactActivity$1$1$1;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/NewContactActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # invokes: Lorg/vidogram/ui/NewContactActivity;->showEditDoneProgress(ZZ)V
    invoke-static {v0, v6, v3}, Lorg/vidogram/ui/NewContactActivity;->access$400(Lorg/vidogram/ui/NewContactActivity;ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1$1;->this$1:Lorg/vidogram/ui/NewContactActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    iget-object v2, p0, Lorg/vidogram/ui/NewContactActivity$1$1$1;->this$2:Lorg/vidogram/ui/NewContactActivity$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/NewContactActivity$1$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
