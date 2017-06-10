.class Lorg/vidogram/messenger/ContactsController$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


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

.field final synthetic val$contactsMapToSave:Ljava/util/HashMap;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$6;Ljava/util/HashMap;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsMapToSave:Ljava/util/HashMap;

    iput p3, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$count:I

    iput-object p4, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsBookShort:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # operator++ for: Lorg/vidogram/messenger/ContactsController;->completedRequestsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$008(Lorg/vidogram/messenger/ContactsController;)I

    if-nez p2, :cond_5

    const-string/jumbo v0, "contacts imported"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsMapToSave:Ljava/util/HashMap;

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->completedRequestsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$000(Lorg/vidogram/messenger/ContactsController;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$count:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsMapToSave:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$contactsMapToSave:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;)V

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v6, v6}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_contact;-><init>()V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_importedContact;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_importedContact;->user_id:I

    iput v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4}, Lorg/vidogram/messenger/ContactsController;->processLoadedContacts(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_2
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v3, Litman/Vidofilm/b/w;

    invoke-direct {v3}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0, v3}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3, v0}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v3, v3, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v1, Litman/Vidofilm/b/w;

    invoke-direct {v1}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "import contacts error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->completedRequestsCount:I
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$000(Lorg/vidogram/messenger/ContactsController;)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->val$count:I

    if-ne v0, v1, :cond_7

    sget-object v0, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/ContactsController$6$2$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/ContactsController$6$2$1;-><init>(Lorg/vidogram/messenger/ContactsController$6$2;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v2, v2, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ContactsController$6$2;->this$1:Lorg/vidogram/messenger/ContactsController$6;

    iget-object v3, v3, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method
