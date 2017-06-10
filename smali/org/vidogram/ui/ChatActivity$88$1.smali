.class Lorg/vidogram/ui/ChatActivity$88$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$88;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$88;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$88;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$88$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->editingMessageObjectReqId:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChatActivity;->access$11502(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "EditMessageError"

    const v2, 0x7f0801e2

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v4, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$88$1;->this$1:Lorg/vidogram/ui/ChatActivity$88;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$88;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    goto :goto_0
.end method
