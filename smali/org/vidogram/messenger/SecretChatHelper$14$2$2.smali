.class Lorg/vidogram/messenger/SecretChatHelper$14$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$14$2;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$14$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/SecretChatHelper;->startingSecretChat:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/SecretChatHelper;->access$402(Lorg/vidogram/messenger/SecretChatHelper;Z)Z

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$2;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "CreateEncryptedChatError"

    const v2, 0x7f080194

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
