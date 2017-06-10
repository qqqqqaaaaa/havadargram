.class Lorg/vidogram/ui/PaymentFormActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const/16 v10, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->ignoreOnTextChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1400(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->ignoreOnTextChange:Z
    invoke-static {v0, v7}, Lorg/vidogram/ui/PaymentFormActivity;->access$1402(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v10

    check-cast v0, Lorg/vidogram/ui/Components/HintEditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const-string/jumbo v1, "PaymentShippingPhoneNumber"

    const v2, 0x7f080420

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->ignoreOnTextChange:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$1402(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_9

    const/4 v1, 0x4

    move v6, v1

    :goto_2
    if-lt v6, v7, :cond_8

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->codesMap:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$1500(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v2}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v7

    :goto_3
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v6}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v6}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v6

    aget-object v6, v6, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v6, v4

    move v4, v2

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->codesMap:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$1500(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v8, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->countriesArray:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/vidogram/ui/PaymentFormActivity;->access$1600(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->phoneFormatMap:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$1700(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v6, 0x58

    const/16 v8, 0x2013

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/HintEditText;->setHint(Ljava/lang/CharSequence;)V

    move v1, v7

    :goto_5
    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const-string/jumbo v1, "PaymentShippingPhoneNumber"

    const v3, 0x7f080420

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    if-nez v4, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v1

    aget-object v1, v1, v9

    iget-object v3, p0, Lorg/vidogram/ui/PaymentFormActivity$4;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v3}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/HintEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_2

    :cond_7
    move v1, v5

    goto :goto_5

    :cond_8
    move-object v1, v3

    move-object v4, v2

    move v2, v5

    goto/16 :goto_3

    :cond_9
    move v4, v5

    move-object v6, v2

    move-object v2, v3

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
