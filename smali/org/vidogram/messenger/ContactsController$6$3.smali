.class Lorg/vidogram/messenger/ContactsController$6$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ContactsController$6;

.field final synthetic val$contactsBookShort:Ljava/util/HashMap;

.field final synthetic val$contactsMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$6;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$6$3;->val$contactsBookShort:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/vidogram/messenger/ContactsController$6$3;->val$contactsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$3;->val$contactsBookShort:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$3;->val$contactsMap:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->contactsSyncInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$1202(Lorg/vidogram/messenger/ContactsController;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # setter for: Lorg/vidogram/messenger/ContactsController;->contactsBookLoaded:Z
    invoke-static {v0, v3}, Lorg/vidogram/messenger/ContactsController;->access$1302(Lorg/vidogram/messenger/ContactsController;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-boolean v0, v0, Lorg/vidogram/messenger/ContactsController$6;->val$first:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iput-boolean v3, v0, Lorg/vidogram/messenger/ContactsController;->contactsLoaded:Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-boolean v0, v0, Lorg/vidogram/messenger/ContactsController;->contactsLoaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    # invokes: Lorg/vidogram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v0, v1, v2, v2, v2}, Lorg/vidogram/messenger/ContactsController;->access$1500(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$3;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v0, Lorg/vidogram/messenger/ContactsController$6$3$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ContactsController$6$3$1;-><init>(Lorg/vidogram/messenger/ContactsController$6$3;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
