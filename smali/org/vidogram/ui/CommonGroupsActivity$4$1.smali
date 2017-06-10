.class Lorg/vidogram/ui/CommonGroupsActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CommonGroupsActivity$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CommonGroupsActivity$4;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iput-object p2, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$messages_Chats;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v2}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v4, v1, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget v5, v5, Lorg/vidogram/ui/CommonGroupsActivity$4;->val$count:I

    if-eq v1, v5, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    # setter for: Lorg/vidogram/ui/CommonGroupsActivity;->endReached:Z
    invoke-static {v4, v1}, Lorg/vidogram/ui/CommonGroupsActivity;->access$302(Lorg/vidogram/ui/CommonGroupsActivity;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->chats:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/CommonGroupsActivity;->access$000(Lorg/vidogram/ui/CommonGroupsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # setter for: Lorg/vidogram/ui/CommonGroupsActivity;->loading:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/CommonGroupsActivity;->access$402(Lorg/vidogram/ui/CommonGroupsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # setter for: Lorg/vidogram/ui/CommonGroupsActivity;->firstLoaded:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/CommonGroupsActivity;->access$602(Lorg/vidogram/ui/CommonGroupsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$700(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$700(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->listViewAdapter:Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$200(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->listViewAdapter:Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$200(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$4$1;->this$1:Lorg/vidogram/ui/CommonGroupsActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CommonGroupsActivity$4;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # setter for: Lorg/vidogram/ui/CommonGroupsActivity;->endReached:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/CommonGroupsActivity;->access$302(Lorg/vidogram/ui/CommonGroupsActivity;Z)Z

    goto :goto_1
.end method
