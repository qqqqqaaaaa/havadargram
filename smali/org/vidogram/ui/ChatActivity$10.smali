.class Lorg/vidogram/ui/ChatActivity$10;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->avatarContainer:Lorg/vidogram/ui/Components/ChatAvatarContainer;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/ChatAvatarContainer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->headerItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->headerItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->attachItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->attachItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    const v1, 0x7fffffff

    # setter for: Lorg/vidogram/ui/ChatActivity;->highlightMessageId:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$3502(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->scrollToLastMessage(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$3600(Lorg/vidogram/ui/ChatActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateBottomOverlay()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3700(Lorg/vidogram/ui/ChatActivity;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->headerItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->headerItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->attachItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->attachItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSearchExpand()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->openSearchKeyboard:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3800(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ChatActivity$10$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ChatActivity$10$1;-><init>(Lorg/vidogram/ui/ChatActivity$10;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateSearchButtons(III)V
    invoke-static {v0, v7, v7, v7}, Lorg/vidogram/ui/ChatActivity;->access$3900(Lorg/vidogram/ui/ChatActivity;III)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mergeDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$4000(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$10;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->classGuid:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$4100(Lorg/vidogram/ui/ChatActivity;)I

    move-result v6

    invoke-static/range {v1 .. v7}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->searchMessagesInChat(Ljava/lang/String;JJII)V

    return-void
.end method
