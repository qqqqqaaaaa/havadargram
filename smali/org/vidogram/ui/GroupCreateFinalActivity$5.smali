.class Lorg/vidogram/ui/GroupCreateFinalActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1300(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$5;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1400(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->invalidate()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method