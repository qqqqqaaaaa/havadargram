.class Lorg/vidogram/ui/LanguageSelectActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searching:Z
    invoke-static {v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$000(Lorg/vidogram/ui/LanguageSelectActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchWas:Z
    invoke-static {v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$100(Lorg/vidogram/ui/LanguageSelectActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v1, v1, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$600(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/LocaleController;->applyLanguage(Lorg/vidogram/messenger/LocaleController$LocaleInfo;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$700(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->finishFragment()V

    :goto_2
    return-void

    :cond_2
    if-ltz p2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b;->c(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->removeSelfFromStack()V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    const-class v2, Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$3;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->finishFragment()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
