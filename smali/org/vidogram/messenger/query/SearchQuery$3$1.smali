.class Lorg/vidogram/messenger/query/SearchQuery$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/SearchQuery$3;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/SearchQuery$3;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/SearchQuery$3;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/SearchQuery$3$1;->this$0:Lorg/vidogram/messenger/query/SearchQuery$3;

    iput-object p2, p0, Lorg/vidogram/messenger/query/SearchQuery$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/query/SearchQuery$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    move v2, v3

    :goto_0
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;

    iget-object v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->category:Lorg/vidogram/tgnet/TLRPC$TopPeerCategory;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    sput-object v1, Lorg/vidogram/messenger/query/SearchQuery;->inlineBots:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    sput-object v1, Lorg/vidogram/messenger/query/SearchQuery;->hints:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/query/SearchQuery;->buildShortcuts()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->reloadHints:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->reloadInlineHints:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    # getter for: Lorg/vidogram/messenger/query/SearchQuery;->inlineDates:Ljava/util/HashMap;
    invoke-static {}, Lorg/vidogram/messenger/query/SearchQuery;->access$400()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/vidogram/messenger/query/SearchQuery$3$1$1;

    invoke-direct {v3, p0, v0, v1}, Lorg/vidogram/messenger/query/SearchQuery$3$1$1;-><init>(Lorg/vidogram/messenger/query/SearchQuery$3$1;Lorg/vidogram/tgnet/TLRPC$TL_contacts_topPeers;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
