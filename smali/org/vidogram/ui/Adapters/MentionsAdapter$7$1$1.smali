.class Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;->this$1:Lorg/vidogram/ui/Adapters/MentionsAdapter$7;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;->this$1:Lorg/vidogram/ui/Adapters/MentionsAdapter$7;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;->this$1:Lorg/vidogram/ui/Adapters/MentionsAdapter$7;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, v5, v5}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1$1;->this$2:Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;->this$1:Lorg/vidogram/ui/Adapters/MentionsAdapter$7;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/vidogram/tgnet/TLRPC$User;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/vidogram/ui/Adapters/MentionsAdapter;Lorg/vidogram/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
