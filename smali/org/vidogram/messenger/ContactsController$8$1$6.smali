.class Lorg/vidogram/messenger/ContactsController$8$1$6;
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

.field final synthetic val$contactsByPhonesDictFinal:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$8$1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$8$1$6;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$8$1$6;->val$contactsByPhonesDictFinal:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/Utilities;->globalQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/ContactsController$8$1$6$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/ContactsController$8$1$6$1;-><init>(Lorg/vidogram/messenger/ContactsController$8$1$6;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$6;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->contactsSyncInProgress:Z
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1200(Lorg/vidogram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$8$1$6;->this$2:Lorg/vidogram/messenger/ContactsController$8$1;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8$1;->this$1:Lorg/vidogram/messenger/ContactsController$8;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$8;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/messenger/ContactsController;->contactsSyncInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$1202(Lorg/vidogram/messenger/ContactsController;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getCachedPhoneBook()V

    goto :goto_0
.end method
