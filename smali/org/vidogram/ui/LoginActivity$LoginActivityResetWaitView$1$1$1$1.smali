.class Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v2, 0x7f080087

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity;->needHideProgress()V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "phoneFormated"

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->requestPhone:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6100(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phoneHash"

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->phoneHash:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6200(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v2, v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->phoneCode:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6300(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/vidogram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "2FA_RECENT_CONFIRM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ResetAccountCancelledAlert"

    const v3, 0x7f080485

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->this$4:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1;->this$3:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
