.class Lorg/vidogram/ui/GroupCreateActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->getUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$500(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v4, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$500(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/GroupCreateSpan;

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1600(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/vidogram/ui/Components/GroupCreateSpan;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateActivity;->updateHint()V
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1700(Lorg/vidogram/ui/GroupCreateActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1900(Lorg/vidogram/ui/GroupCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2000(Lorg/vidogram/ui/GroupCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2400(Lorg/vidogram/ui/GroupCreateActivity;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$500(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->maxCount:I
    invoke-static {v5}, Lorg/vidogram/ui/GroupCreateActivity;->access$2400(Lorg/vidogram/ui/GroupCreateActivity;)I

    move-result v5

    if-eq v0, v5, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->chatType:I
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2500(Lorg/vidogram/ui/GroupCreateActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$500(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/vidogram/messenger/MessagesController;->maxGroupCount:I

    if-ne v0, v5, :cond_5

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/GroupCreateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "SoftUserLimitAlert"

    const v2, 0x7f08050c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/GroupCreateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1900(Lorg/vidogram/ui/GroupCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v5, v3, v0}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    new-instance v0, Lorg/vidogram/ui/Components/GroupCreateSpan;

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v5}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lorg/vidogram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$User;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->spansContainer:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1600(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->addSpan(Lorg/vidogram/ui/Components/GroupCreateSpan;)V

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/GroupCreateSpan;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {p1, v2, v1}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto/16 :goto_2
.end method
