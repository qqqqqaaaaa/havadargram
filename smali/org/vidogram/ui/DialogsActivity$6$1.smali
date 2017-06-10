.class Lorg/vidogram/ui/DialogsActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity$6;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/DialogsActivity$6;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity$6;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$6$1;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$6$1;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$6$1;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->clearRecentSearch()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$6$1;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->clearRecentHashtags()V

    goto :goto_0
.end method
