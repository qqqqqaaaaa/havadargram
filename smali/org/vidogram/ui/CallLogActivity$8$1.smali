.class Lorg/vidogram/ui/CallLogActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity$8;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CallLogActivity$8;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity$8;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iput-object p2, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_e

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    # setter for: Lorg/vidogram/ui/CallLogActivity;->endReached:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/CallLogActivity;->access$602(Lorg/vidogram/ui/CallLogActivity;Z)Z

    move v2, v3

    :goto_0
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget v5, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v10, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v2, v2, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    :goto_1
    move v5, v3

    move-object v2, v1

    :goto_2
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v6, v1, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    if-nez v6, :cond_2

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    iget v6, v1, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v8

    if-ne v6, v8, :cond_8

    move v6, v3

    :goto_4
    iget-object v8, v1, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    iget-object v8, v8, Lorg/vidogram/tgnet/TLRPC$MessageAction;->reason:Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;

    if-ne v6, v7, :cond_4

    instance-of v9, v8, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-nez v9, :cond_3

    instance-of v8, v8, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz v8, :cond_4

    :cond_3
    const/4 v6, 0x2

    :cond_4
    iget v8, v1, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v8, v8, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    move v9, v8

    :goto_5
    if-eqz v2, :cond_5

    iget-object v8, v2, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v8, v8, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne v8, v9, :cond_5

    iget v8, v2, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->type:I

    if-eq v8, v6, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    iget-object v8, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v8, v8, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v8, v8, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v8, Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v2, v2, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {v8, v2, v4}, Lorg/vidogram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/vidogram/ui/CallLogActivity;Lorg/vidogram/ui/CallLogActivity$1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$User;

    iput-object v2, v8, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->user:Lorg/vidogram/tgnet/TLRPC$User;

    iput v6, v8, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->type:I

    move-object v2, v8

    :cond_7
    iget-object v6, v2, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v6, v7

    goto :goto_4

    :cond_9
    iget v8, v1, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    move v9, v8

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v2, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->loading:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/CallLogActivity;->access$702(Lorg/vidogram/ui/CallLogActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->firstLoaded:Z
    invoke-static {v0, v7}, Lorg/vidogram/ui/CallLogActivity;->access$1402(Lorg/vidogram/ui/CallLogActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$1500(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$1500(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->listViewAdapter:Lorg/vidogram/ui/CallLogActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$500(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/ui/CallLogActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->listViewAdapter:Lorg/vidogram/ui/CallLogActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$500(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/ui/CallLogActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/CallLogActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$8$1;->this$1:Lorg/vidogram/ui/CallLogActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$8;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->endReached:Z
    invoke-static {v0, v7}, Lorg/vidogram/ui/CallLogActivity;->access$602(Lorg/vidogram/ui/CallLogActivity;Z)Z

    goto :goto_6
.end method
