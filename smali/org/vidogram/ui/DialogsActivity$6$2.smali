.class Lorg/vidogram/ui/DialogsActivity$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity$6;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/DialogsActivity$6;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

.field final synthetic val$pinned:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity$6;ZLorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iput-boolean p2, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$pinned:Z

    iput-object p3, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v5, 0x0

    const v3, 0x7f0803c9

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v2, v2, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->selectedDialog:J
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$2800(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v2

    iget-boolean v6, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$pinned:Z

    if-nez v6, :cond_1

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/vidogram/messenger/MessagesController;->pinDialog(JZLorg/vidogram/tgnet/TLRPC$InputPeer;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$pinned:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->smoothScrollToPosition(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/DialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    if-ne p2, v4, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AreYouSureClearHistorySuper"

    const v2, 0x7f08009b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string/jumbo v1, "OK"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/DialogsActivity$6$2$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/DialogsActivity$6$2$1;-><init>(Lorg/vidogram/ui/DialogsActivity$6$2;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_3
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/DialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "AreYouSureClearHistoryChannel"

    const v2, 0x7f08009a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_5

    const-string/jumbo v1, "MegaLeaveAlert"

    const v2, 0x7f0802f7

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_4
    const-string/jumbo v1, "OK"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/DialogsActivity$6$2$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/DialogsActivity$6$2$2;-><init>(Lorg/vidogram/ui/DialogsActivity$6$2;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "MegaDeleteAlert"

    const v2, 0x7f0802f5

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_8

    :cond_7
    const-string/jumbo v1, "ChannelLeaveAlert"

    const v2, 0x7f080121

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "ChannelDeleteAlert"

    const v2, 0x7f080117

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4
.end method
