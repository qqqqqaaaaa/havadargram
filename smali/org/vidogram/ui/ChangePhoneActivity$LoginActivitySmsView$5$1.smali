.class Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iput-object p2, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->access$2002(Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v2, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->val$params:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;

    # invokes: Lorg/vidogram/ui/ChangePhoneActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V
    invoke-static {v1, v2, v0}, Lorg/vidogram/ui/ChangePhoneActivity;->access$1600(Lorg/vidogram/ui/ChangePhoneActivity;Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangePhoneActivity;->needHideProgress()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v2, v2, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_resendCode;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->onBackPressed()V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5$1;->this$2:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView$5;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1, v5}, Lorg/vidogram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_0
.end method
