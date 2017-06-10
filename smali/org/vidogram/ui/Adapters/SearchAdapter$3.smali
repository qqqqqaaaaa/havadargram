.class Lorg/vidogram/ui/Adapters/SearchAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/SearchAdapter;->processSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/SearchAdapter;->access$200(Lorg/vidogram/ui/Adapters/SearchAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/SearchAdapter;->access$500(Lorg/vidogram/ui/Adapters/SearchAdapter;)Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapter;->allowChats:Z
    invoke-static {v2}, Lorg/vidogram/ui/Adapters/SearchAdapter;->access$300(Lorg/vidogram/ui/Adapters/SearchAdapter;)Z

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/Adapters/SearchAdapter$3;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapter;->allowBots:Z
    invoke-static {v3}, Lorg/vidogram/ui/Adapters/SearchAdapter;->access$400(Lorg/vidogram/ui/Adapters/SearchAdapter;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZ)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lorg/vidogram/messenger/Utilities;->searchQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v2, Lorg/vidogram/ui/Adapters/SearchAdapter$3$1;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/Adapters/SearchAdapter$3$1;-><init>(Lorg/vidogram/ui/Adapters/SearchAdapter$3;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
