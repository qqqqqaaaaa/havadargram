.class Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v2, 0x7f080087

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->access$6902(Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->setUserId(I)V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->clearConfig()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessagesController;->cleanup()V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/vidogram/messenger/UserConfig;->setCurrentUser(Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-static {v4}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/vidogram/messenger/MessagesStorage;->cleanup(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v0, v5}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->checkAppAccount()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/MessagesController;->getBlockedUsers(Z)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->updateDcSettings()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needFinishActivity()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$4800(Lorg/vidogram/ui/LoginActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidPhoneNumber"

    const v3, 0x7f080291

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidCode"

    const v3, 0x7f08028d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CodeExpired"

    const v3, 0x7f080177

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "FIRSTNAME_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidFirstName"

    const v3, 0x7f08028e

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "LASTNAME_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidLastName"

    const v3, 0x7f08028f

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRegisterView$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
