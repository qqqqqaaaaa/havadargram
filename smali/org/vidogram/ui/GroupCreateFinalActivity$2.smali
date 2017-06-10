.class Lorg/vidogram/ui/GroupCreateFinalActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateFinalActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->donePressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$000(Lorg/vidogram/ui/GroupCreateFinalActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, v4}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # setter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->donePressed:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$002(Lorg/vidogram/ui/GroupCreateFinalActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarUpdater:Lorg/vidogram/ui/Components/AvatarUpdater;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$200(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/AvatarUpdater;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # setter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->createAfterUpload:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$302(Lorg/vidogram/ui/GroupCreateFinalActivity;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$400(Lorg/vidogram/ui/GroupCreateFinalActivity;Z)V

    iget-object v6, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$600(Lorg/vidogram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->chatType:I
    invoke-static {v4}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$700(Lorg/vidogram/ui/GroupCreateFinalActivity;)I

    move-result v4

    iget-object v5, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILorg/vidogram/ui/ActionBar/BaseFragment;)I

    move-result v0

    # setter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->reqId:I
    invoke-static {v6, v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$502(Lorg/vidogram/ui/GroupCreateFinalActivity;I)I

    goto/16 :goto_0
.end method
