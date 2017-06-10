.class Lorg/vidogram/ui/Adapters/MentionsAdapter$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$900(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->contextQueryRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$902(Lorg/vidogram/ui/Adapters/MentionsAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->noUserName:Z
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->noUserName:Z
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->foundContextBot:Lorg/vidogram/tgnet/TLRPC$User;
    invoke-static {v2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$000(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->val$query:Ljava/lang/String;

    const-string/jumbo v4, ""

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchForContextBotResults(ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$300(Lorg/vidogram/ui/Adapters/MentionsAdapter;ZLorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->val$username:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1102(Lorg/vidogram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # invokes: Lorg/vidogram/ui/Adapters/MentionsAdapter;->processFoundUser(Lorg/vidogram/tgnet/TLRPC$User;)V
    invoke-static {v1, v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/vidogram/ui/Adapters/MentionsAdapter;Lorg/vidogram/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchingContextUsername:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/vidogram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/vidogram/ui/Adapters/MentionsAdapter;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/Adapters/MentionsAdapter$7$1;-><init>(Lorg/vidogram/ui/Adapters/MentionsAdapter$7;)V

    invoke-virtual {v2, v0, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move-result v0

    # setter for: Lorg/vidogram/ui/Adapters/MentionsAdapter;->contextUsernameReqid:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->access$1302(Lorg/vidogram/ui/Adapters/MentionsAdapter;I)I

    goto :goto_0
.end method
