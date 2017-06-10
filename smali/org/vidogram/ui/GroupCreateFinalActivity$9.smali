.class Lorg/vidogram/ui/GroupCreateFinalActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateFinalActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
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

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->listView:Lorg/vidogram/messenger/support/widget/RecyclerView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$800(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/messenger/support/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->listView:Lorg/vidogram/messenger/support/widget/RecyclerView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$800(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/messenger/support/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    if-eqz v5, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/vidogram/ui/Components/AvatarDrawable;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1300(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/AvatarDrawable;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$100(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0, v1, v3}, Lorg/vidogram/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$9;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/vidogram/ui/Components/BackupImageView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1400(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/BackupImageView;->invalidate()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
