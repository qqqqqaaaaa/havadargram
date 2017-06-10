.class Lorg/vidogram/ui/LanguageSelectActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LanguageSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LanguageSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$000(Lorg/vidogram/ui/LanguageSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$100(Lorg/vidogram/ui/LanguageSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/vidogram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/LanguageSelectActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    if-ltz p2, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/LanguageSelectActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "DeleteLocalization"

    const v4, 0x7f0801cb

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v3, "AppName"

    const v4, 0x7f080087

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v3, "Delete"

    const v4, 0x7f0801bc

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/LanguageSelectActivity$4$1;

    invoke-direct {v4, p0, v0}, Lorg/vidogram/ui/LanguageSelectActivity$4$1;-><init>(Lorg/vidogram/ui/LanguageSelectActivity$4;Lorg/vidogram/messenger/LocaleController$LocaleInfo;)V

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v3, 0x7f0800f3

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
