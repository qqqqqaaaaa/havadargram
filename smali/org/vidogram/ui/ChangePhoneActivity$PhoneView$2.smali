.class Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;-><init>(Lorg/vidogram/ui/ChangePhoneActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

.field final synthetic val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Lorg/vidogram/ui/ChangePhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    iput-object p2, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$300(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z
    invoke-static {v1, v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v3}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "ChooseCountry"

    const v3, 0x7f08016a

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryState:I
    invoke-static {v0, v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$602(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;I)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_a

    iget-object v3, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z
    invoke-static {v3, v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Z)Z

    move v5, v0

    :goto_2
    if-lt v5, v6, :cond_9

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codesMap:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$700(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v6

    :goto_3
    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$302(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v5}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v5}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v5, v3

    move v3, v1

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codesMap:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$700(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v7, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$800(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    iget-object v7, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->ignoreSelection:Z
    invoke-static {v7, v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$902(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Z)Z

    iget-object v6, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;
    invoke-static {v6}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$800(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$1000(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v5}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v5

    if-eqz v0, :cond_4

    const/16 v2, 0x58

    const/16 v6, 0x2013

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v2}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryState:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$602(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;I)I

    :goto_5
    if-nez v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->codeField:Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$400(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v5, "WrongCountry"

    const v6, 0x7f0805a7

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryState:I
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$602(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;I)I

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$500(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v5, "WrongCountry"

    const v6, 0x7f0805a7

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$2;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # setter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->countryState:I
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$602(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;I)I

    goto/16 :goto_5

    :cond_9
    move-object v0, v2

    move-object v3, v1

    move v1, v4

    goto/16 :goto_3

    :cond_a
    move v3, v4

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
