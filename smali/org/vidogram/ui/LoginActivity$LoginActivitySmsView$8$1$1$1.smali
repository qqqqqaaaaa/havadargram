.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "current_salt"

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->current_salt:[B

    invoke-static {v5}, Lorg/vidogram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "hint"

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "email_unconfirmed_pattern"

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "phoneFormated"

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;
    invoke-static {v5}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3100(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "phoneHash"

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;
    invoke-static {v5}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$3300(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "code"

    iget-object v5, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v5, v5, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_signIn;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "has_recovery"

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$8$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
