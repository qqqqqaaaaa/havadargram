.class Lorg/vidogram/ui/LanguageSelectActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LanguageSelectActivity$4;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

.field final synthetic val$finalLocaleInfo:Lorg/vidogram/messenger/LocaleController$LocaleInfo;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity$4;Lorg/vidogram/messenger/LocaleController$LocaleInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->val$finalLocaleInfo:Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->val$finalLocaleInfo:Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/LocaleController;->deleteLanguage(Lorg/vidogram/messenger/LocaleController$LocaleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->val$finalLocaleInfo:Lorg/vidogram/messenger/LocaleController$LocaleInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$400(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$400(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$500(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$4$1;->this$1:Lorg/vidogram/ui/LanguageSelectActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/LanguageSelectActivity$4;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$500(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
