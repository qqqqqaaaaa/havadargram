.class Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iput-object p2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    # setter for: Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->nextPressed:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->access$1002(Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v1, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v2, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->val$params:Landroid/os/Bundle;

    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;

    # invokes: Lorg/vidogram/ui/CancelAccountDeletionActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V
    invoke-static {v1, v2, v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->access$500(Lorg/vidogram/ui/CancelAccountDeletionActivity;Landroid/os/Bundle;Lorg/vidogram/tgnet/TLRPC$TL_auth_sentCode;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v0, v0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/CancelAccountDeletionActivity;->needHideProgress()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->this$1:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;

    iget-object v1, v1, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView;->this$0:Lorg/vidogram/ui/CancelAccountDeletionActivity;

    iget-object v2, p0, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4$1;->this$2:Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;

    iget-object v2, v2, Lorg/vidogram/ui/CancelAccountDeletionActivity$LoginActivitySmsView$4;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_auth_resendCode;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0
.end method
