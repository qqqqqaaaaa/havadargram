.class Lorg/vidogram/messenger/ContactsController$8$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/ContactsController$8$1;

.field final synthetic val$contactsDictionary:Landroid/util/SparseArray;

.field final synthetic val$sectionsDict:Ljava/util/HashMap;

.field final synthetic val$sectionsDictMutual:Ljava/util/HashMap;

.field final synthetic val$sortedSectionsArray:Ljava/util/ArrayList;

.field final synthetic val$sortedSectionsArrayMutual:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$8$1;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$contactsDictionary:Landroid/util/SparseArray;

    iput-object p3, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sectionsDict:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sectionsDictMutual:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sortedSectionsArray:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sortedSectionsArrayMutual:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$8;->val$contactsArr:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$contactsDictionary:Landroid/util/SparseArray;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sectionsDict:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sectionsDictMutual:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->usersMutualSectionsDict:Ljava/util/HashMap;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sortedSectionsArray:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->val$sortedSectionsArrayMutual:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/vidogram/messenger/ContactsController;->sortedUsersMutualSectionsArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget v0, v0, Lorg/vidogram/messenger/ContactsController$8;->val$from:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    # getter for: Lorg/vidogram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;
    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->access$600()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v2, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->loadingContacts:Z
    invoke-static {v0, v2}, Lorg/vidogram/messenger/ContactsController;->access$702(Lorg/vidogram/messenger/ContactsController;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->performWriteContactsToPhoneBook()V
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1800(Lorg/vidogram/messenger/ContactsController;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$8;->val$contactsArr:Ljava/util/ArrayList;

    # invokes: Lorg/vidogram/messenger/ContactsController;->updateUnregisteredContacts(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$1600(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget v0, v0, Lorg/vidogram/messenger/ContactsController$8;->val$from:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-boolean v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->val$isEmpty:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->saveContactsLoadTime()V
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1900(Lorg/vidogram/messenger/ContactsController;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$5;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->reloadContactsStatusesMaybe()V
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$2000(Lorg/vidogram/messenger/ContactsController;)V

    goto :goto_0
.end method
