.class Lorg/vidogram/messenger/ContactsController$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->readContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$5;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$5;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$5;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-boolean v0, v0, Lorg/vidogram/messenger/ContactsController;->contactsLoaded:Z

    if-eqz v0, :cond_1

    :cond_0
    # getter for: Lorg/vidogram/messenger/ContactsController;->loadContactsSync:Ljava/lang/Object;
    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->access$600()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$5;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v2, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->loadingContacts:Z
    invoke-static {v0, v2}, Lorg/vidogram/messenger/ContactsController;->access$702(Lorg/vidogram/messenger/ContactsController;Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$5;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/ContactsController;->loadContacts(ZZ)V

    goto :goto_0
.end method
