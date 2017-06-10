.class Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iput-object p2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->needHideProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextPressed:Z
    invoke-static {v0, v8}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1002(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    const-string/jumbo v2, "CancelLinkSuccess"

    const v3, 0x7f0800f7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/a/b;->a()Lorg/vidogram/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v7, v7, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->phone:Ljava/lang/String;
    invoke-static {v7}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1300(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/vidogram/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/CancelAccountDeletionActivity;->errorDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->access$602(Lorg/vidogram/ui/CancelAccountDeletionActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1402(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1100(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1100(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1100(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1100(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # invokes: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->createTimer()V
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$3000(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->waitingForEvent:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2702(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    iget-object v2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v2, v2, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_confirmPhone;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->currentType:I
    invoke-static {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$7;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    goto :goto_1
.end method
