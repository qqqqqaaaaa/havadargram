.class Lorg/vidogram/ui/NewContactActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/NewContactActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NewContactActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->donePressed:Z
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$000(Lorg/vidogram/ui/NewContactActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$100(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$100(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->codeField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$200(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->codeField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$200(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$300(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/NewContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$300(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # setter for: Lorg/vidogram/ui/NewContactActivity;->donePressed:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/NewContactActivity;->access$002(Lorg/vidogram/ui/NewContactActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # invokes: Lorg/vidogram/ui/NewContactActivity;->showEditDoneProgress(ZZ)V
    invoke-static {v0, v1, v1}, Lorg/vidogram/ui/NewContactActivity;->access$400(Lorg/vidogram/ui/NewContactActivity;ZZ)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    iget-object v2, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->firstNameField:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/NewContactActivity;->access$100(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->lastNameField:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/NewContactActivity;->access$500(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->codeField:Landroid/widget/EditText;
    invoke-static {v3}, Lorg/vidogram/ui/NewContactActivity;->access$200(Lorg/vidogram/ui/NewContactActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v3}, Lorg/vidogram/ui/NewContactActivity;->access$300(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/NewContactActivity$1$1;

    invoke-direct {v3, p0, v1, v0}, Lorg/vidogram/ui/NewContactActivity$1$1;-><init>(Lorg/vidogram/ui/NewContactActivity$1;Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v3, v1}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    move-result v0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/NewContactActivity$1;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->classGuid:I
    invoke-static {v2}, Lorg/vidogram/ui/NewContactActivity;->access$600(Lorg/vidogram/ui/NewContactActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto/16 :goto_0
.end method
