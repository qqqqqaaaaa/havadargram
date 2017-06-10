.class Lorg/vidogram/messenger/ContactsController$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->SendContactsToserver()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getPhoneBookContact()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesStorage;->getTelegramContacts()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v5, Litman/Vidofilm/b/w;

    invoke-direct {v5}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4, v5}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v5}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/ContactsController$Contact;

    move v2, v3

    :goto_1
    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "98"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v5, Litman/Vidofilm/b/w;

    invoke-direct {v5}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1, v5}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v5, v0, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v5, v0, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v5

    iget-object v1, v0, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v5}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ContactsController$24;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
