.class Lorg/vidogram/ui/PrivacyControlActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacyControlActivity$3;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacyControlActivity$3;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iput-object p2, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacyControlActivity$3;->val$progressDialogFinal:Lorg/vidogram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacyControlActivity$3;->val$progressDialogFinal:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacyControlActivity$3;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PrivacyControlActivity;->finishFragment()V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_account_privacyRules;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_privacyRules;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_privacyRules;->rules:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iget-object v2, v2, Lorg/vidogram/ui/PrivacyControlActivity$3;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # getter for: Lorg/vidogram/ui/PrivacyControlActivity;->rulesType:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacyControlActivity;->access$100(Lorg/vidogram/ui/PrivacyControlActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PrivacyControlActivity$3$1;->this$1:Lorg/vidogram/ui/PrivacyControlActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/PrivacyControlActivity$3;->this$0:Lorg/vidogram/ui/PrivacyControlActivity;

    # invokes: Lorg/vidogram/ui/PrivacyControlActivity;->showErrorAlert()V
    invoke-static {v0}, Lorg/vidogram/ui/PrivacyControlActivity;->access$1500(Lorg/vidogram/ui/PrivacyControlActivity;)V

    goto :goto_1
.end method
