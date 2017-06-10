.class Lorg/vidogram/ui/PaymentFormActivity$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$25;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$25;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iput-object p2, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_noPassword;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->passwordOk:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$2902(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->goToNextStep()V
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$200(Lorg/vidogram/ui/PaymentFormActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v2, v2, Lorg/vidogram/ui/PaymentFormActivity$25;->val$password:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v3, v2

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    array-length v0, v0

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;-><init>()V

    array-length v1, v2

    invoke-static {v2, v5, v1}, Lorg/vidogram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;->password_hash:[B

    const/16 v1, 0x708

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;->period:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;-><init>(Lorg/vidogram/ui/PaymentFormActivity$25$1;Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v2, v2, Lorg/vidogram/ui/PaymentFormActivity$25;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_getPassword;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$2400(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDonePressed(Z)V
    invoke-static {v0, v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$500(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    goto :goto_0
.end method
