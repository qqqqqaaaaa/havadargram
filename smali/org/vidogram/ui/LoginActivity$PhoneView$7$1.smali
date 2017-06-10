.class Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$PhoneView$7;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$PhoneView$7;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f080087

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/LoginActivity$PhoneView;->nextPressed:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/LoginActivity$PhoneView;->access$1802(Lorg/vidogram/ui/LoginActivity$PhoneView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v1, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v2, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->val$params:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;

    # invokes: Lorg/vidogram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V
    invoke-static {v1, v2, v0}, Lorg/vidogram/ui/LoginActivity;->access$1900(Lorg/vidogram/ui/LoginActivity;Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_NUMBER_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowInvalidAlert(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/ui/LoginActivity;->access$2000(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_NUMBER_FLOOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PhoneNumberFlood"

    const v3, 0x7f08043c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_NUMBER_BANNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    const/4 v2, 0x1

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowInvalidAlert(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$2000(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "InvalidCode"

    const v3, 0x7f08028d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

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

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "FLOOD_WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FloodWait"

    const v3, 0x7f080213

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$7;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$7;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$7$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
