.class Lorg/vidogram/ui/GroupInviteActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupInviteActivity$3;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupInviteActivity$3;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iput-object p2, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v1, v0, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    # setter for: Lorg/vidogram/ui/GroupInviteActivity;->invite:Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;
    invoke-static {v1, v0}, Lorg/vidogram/ui/GroupInviteActivity;->access$202(Lorg/vidogram/ui/GroupInviteActivity;Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;)Lorg/vidogram/tgnet/TLRPC$ExportedChatInvite;

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-boolean v0, v0, Lorg/vidogram/ui/GroupInviteActivity$3;->val$newRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupInviteActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/GroupInviteActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "RevokeAlertNewLink"

    const v2, 0x7f08049a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "RevokeLink"

    const v2, 0x7f08049c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/GroupInviteActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/GroupInviteActivity;->loading:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$602(Lorg/vidogram/ui/GroupInviteActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$3$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/GroupInviteActivity$3;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    # getter for: Lorg/vidogram/ui/GroupInviteActivity;->listAdapter:Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/GroupInviteActivity;->access$700(Lorg/vidogram/ui/GroupInviteActivity;)Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupInviteActivity$ListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
