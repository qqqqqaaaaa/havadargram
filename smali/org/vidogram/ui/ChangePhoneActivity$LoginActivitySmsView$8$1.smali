.class Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iput-object p2, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangePhoneActivity;->needHideProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2002(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3700(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3000(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    invoke-static {v0}, Lorg/vidogram/messenger/UserConfig;->setCurrentUser(Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-static {v4}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangePhoneActivity;->finishFragment()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2502(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2100(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$4100(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3902(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v2, v2, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_changePhone;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$3800(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    goto :goto_1
.end method
