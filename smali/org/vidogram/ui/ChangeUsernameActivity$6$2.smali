.class Lorg/vidogram/ui/ChangeUsernameActivity$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangeUsernameActivity$6;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChangeUsernameActivity$6;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangeUsernameActivity$6;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->this$1:Lorg/vidogram/ui/ChangeUsernameActivity$6;

    iput-object p2, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->this$1:Lorg/vidogram/ui/ChangeUsernameActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChangeUsernameActivity$6;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->this$1:Lorg/vidogram/ui/ChangeUsernameActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/ChangeUsernameActivity$6;->this$0:Lorg/vidogram/ui/ChangeUsernameActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ChangeUsernameActivity$6$2;->this$1:Lorg/vidogram/ui/ChangeUsernameActivity$6;

    iget-object v2, v2, Lorg/vidogram/ui/ChangeUsernameActivity$6;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_updateUsername;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
