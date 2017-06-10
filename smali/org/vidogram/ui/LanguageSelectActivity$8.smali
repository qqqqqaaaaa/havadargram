.class Lorg/vidogram/ui/LanguageSelectActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LanguageSelectActivity;->updateSearchResults(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LanguageSelectActivity;

.field final synthetic val$arrCounties:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$8;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LanguageSelectActivity$8;->val$arrCounties:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$8;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$8;->val$arrCounties:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/vidogram/ui/LanguageSelectActivity;->searchResult:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$8;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$500(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method
