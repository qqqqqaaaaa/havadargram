.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v4, 0x2

    const v5, 0x7f080087

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2702(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->setUserId(I)V

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V
    invoke-static {v3}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4400(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V
    invoke-static {v3}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3700(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->clearConfig()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessagesController;->cleanup()V

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/vidogram/messenger/UserConfig;->setCurrentUser(Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-static {v1}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/vidogram/messenger/MessagesStorage;->cleanup(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v1}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v3, v0, v2}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->checkAppAccount()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getBlockedUsers(Z)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->updateDcSettings()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needFinishActivity()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$4800(Lorg/vidogram/ui/LoginActivity;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->endIncomingCall()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->val$code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->removeLoginPhoneCall(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;
    invoke-static {v0, v3}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3202(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "PHONE_NUMBER_UNOCCUPIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "phoneFormated"

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v4, v4, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;
    invoke-static {v4}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3100(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "phoneHash"

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v4, v4, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;
    invoke-static {v4}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3300(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "code"

    iget-object v4, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v4, v4, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_signIn;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1, v0, v2}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4400(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3700(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "SESSION_PASSWORD_NEEDED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v3, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4400(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3700(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2800(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2800(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2800(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2800(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4900(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    sget v4, Lorg/vidogram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4602(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v7, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v3, "AppName"

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "InvalidPhoneNumber"

    const v5, 0x7f080291

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v4}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$4500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v3, v3, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    sget v4, Lorg/vidogram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v3, "AppName"

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "InvalidCode"

    const v5, 0x7f08028d

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v4}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v3, "AppName"

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CodeExpired"

    const v5, 0x7f080177

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v4}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v3, "FLOOD_WAIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v3, "AppName"

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "FloodWait"

    const v5, 0x7f080213

    invoke-static {v4, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v4}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v3, "AppName"

    invoke-static {v3, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ErrorOccurred"

    const v6, 0x7f080205

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v4}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
