.class Lorg/vidogram/ui/VideoEditorActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/VideoEditorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$4700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/VideoEditorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ClearSearch"

    const v2, 0x7f080173

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ClearButton"

    const v2, 0x7f08016d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/VideoEditorActivity$19$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/VideoEditorActivity$19$1;-><init>(Lorg/vidogram/ui/VideoEditorActivity$19;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$19;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/VideoEditorActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x1

    goto :goto_0
.end method
