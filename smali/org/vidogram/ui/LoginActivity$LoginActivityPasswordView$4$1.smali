.class Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v3, 0x7f080087

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # setter for: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->nextPressed:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5702(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

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

    invoke-static {v5}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/vidogram/messenger/MessagesStorage;->cleanup(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v5, v5}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v0, v6}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->checkAppAccount()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/vidogram/messenger/MessagesController;->getBlockedUsers(Z)V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->updateDcSettings()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needFinishActivity()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$4800(Lorg/vidogram/ui/LoginActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # invokes: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->onPasscodeError(Z)V
    invoke-static {v0, v5}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5800(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "FLOOD_WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_2

    const-string/jumbo v1, "Seconds"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v2, "AppName"

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FloodWaitTime"

    const v4, 0x7f080214

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v0}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Minutes"

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
