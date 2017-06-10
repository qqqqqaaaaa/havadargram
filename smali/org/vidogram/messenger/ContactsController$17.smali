.class Lorg/vidogram/messenger/ContactsController$17;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->addContact(Lorg/vidogram/tgnet/TLRPC$User;)V
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

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$302(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$402(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$502(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move v2, v3

    :goto_1
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    sget-object v1, Lorg/vidogram/messenger/Utilities;->phoneBookQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v4, Lorg/vidogram/messenger/ContactsController$17$1;

    invoke-direct {v4, p0, v0}, Lorg/vidogram/messenger/ContactsController$17$1;-><init>(Lorg/vidogram/messenger/ContactsController$17;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v4, Litman/Vidofilm/b/w;

    invoke-direct {v4}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1, v4}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v4}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_contact;-><init>()V

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    iput v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lorg/vidogram/messenger/MessagesStorage;->putContacts(Ljava/util/ArrayList;Z)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/vidogram/messenger/MessagesStorage;->applyPhoneBookUpdates(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController;->contactsBookSPhones:Ljava/util/HashMap;

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/ContactsController$Contact;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v1, v1, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    new-instance v0, Lorg/vidogram/messenger/ContactsController$17$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/ContactsController$17$2;-><init>(Lorg/vidogram/messenger/ContactsController$17;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
