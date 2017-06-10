.class Lorg/vidogram/messenger/ContactsController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->checkContacts()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ContactsController;->SendContactsToserver()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->checkContactsInternal()Z
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$200(Lorg/vidogram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "detected contacts change"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v4

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsBook:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Lorg/vidogram/messenger/ContactsController;->getContactsCopy(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$302(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$402(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$502(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :cond_3
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ContactsController$3;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
