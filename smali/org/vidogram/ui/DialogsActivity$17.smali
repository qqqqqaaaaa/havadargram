.class Lorg/vidogram/ui/DialogsActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->lvHistory:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0, p2}, Lorg/vidogram/VidogramUi/a/c;->a(I)Litman/Vidofilm/b/b;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "user_id"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->lvHistory:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v3}, Lorg/vidogram/ui/DialogsActivity;->access$100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->openedDialogId:J
    invoke-static {v4}, Lorg/vidogram/ui/DialogsActivity;->access$2500(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v4}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v4

    if-eq v3, v4, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    # setter for: Lorg/vidogram/ui/DialogsActivity;->openedDialogId:J
    invoke-static {v4, v6, v7}, Lorg/vidogram/ui/DialogsActivity;->access$2502(Lorg/vidogram/ui/DialogsActivity;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/16 v4, 0x200

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updateVisibleRows(I)V
    invoke-static {v3, v4}, Lorg/vidogram/ui/DialogsActivity;->access$2600(Lorg/vidogram/ui/DialogsActivity;I)V

    :cond_3
    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v2, v3}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v4, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v4, v2}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$17;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v2, Lorg/vidogram/ui/NewContactActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/NewContactActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
