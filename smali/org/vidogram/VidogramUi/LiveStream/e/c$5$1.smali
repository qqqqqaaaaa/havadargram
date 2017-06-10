.class Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic b:Lorg/vidogram/tgnet/TLObject;

.field final synthetic c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c$5;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->a:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->b:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->a:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-virtual {v0, v5}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->setVisibleDialog(Landroid/app/Dialog;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->a:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->b:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/a;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget v2, v2, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->b:I

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/a;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget v2, v2, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->b:I

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v2

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v2, v1}, Litman/Vidofilm/b/t;->a(I)V

    :cond_0
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v5, v0, v1, v6, v4}, Lorg/vidogram/messenger/MessagesController;->openChatOrProfileWith(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/ui/ActionBar/BaseFragment;IZ)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v0, v5, v1, v4, v4}, Lorg/vidogram/messenger/MessagesController;->openChatOrProfileWith(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c$5;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "NoUsernameFound"

    const v2, 0x7f080366

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
