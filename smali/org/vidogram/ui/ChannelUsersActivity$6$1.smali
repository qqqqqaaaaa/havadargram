.class Lorg/vidogram/ui/ChannelUsersActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity$6;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity$6;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    # setter for: Lorg/vidogram/ui/ChannelUsersActivity;->participants:Ljava/util/ArrayList;
    invoke-static {v1, v2}, Lorg/vidogram/ui/ChannelUsersActivity;->access$702(Lorg/vidogram/ui/ChannelUsersActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->participants:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$700(Lorg/vidogram/ui/ChannelUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/ChannelUsersActivity$6$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelUsersActivity$6$1$1;-><init>(Lorg/vidogram/ui/ChannelUsersActivity$6$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # setter for: Lorg/vidogram/ui/ChannelUsersActivity;->loadingUsers:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChannelUsersActivity;->access$1102(Lorg/vidogram/ui/ChannelUsersActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # setter for: Lorg/vidogram/ui/ChannelUsersActivity;->firstLoaded:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChannelUsersActivity;->access$1202(Lorg/vidogram/ui/ChannelUsersActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$1300(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$1300(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->listViewAdapter:Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$800(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->listViewAdapter:Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$800(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$6$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$6;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    new-instance v1, Lorg/vidogram/ui/ChannelUsersActivity$6$1$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChannelUsersActivity$6$1$2;-><init>(Lorg/vidogram/ui/ChannelUsersActivity$6$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
