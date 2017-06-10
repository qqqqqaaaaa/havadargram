.class Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/AboutLinkCell$AboutLinkCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v0, v3}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$6300(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$6200(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/vidogram/ui/ChatActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$ListAdapter$1;->this$1:Lorg/vidogram/ui/ProfileActivity$ListAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->finishFragment()V

    check-cast v0, Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v3, p1, v2, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setCommand(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
