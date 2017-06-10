.class Lorg/vidogram/messenger/ContactsController$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;

.field final synthetic val$contactHashMap:Ljava/util/HashMap;

.field final synthetic val$first:Z

.field final synthetic val$force:Z

.field final synthetic val$request:Z

.field final synthetic val$schedule:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;Ljava/util/HashMap;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    iput-boolean p3, p0, Lorg/vidogram/messenger/ContactsController$6;->val$schedule:Z

    iput-boolean p4, p0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    iput-boolean p5, p0, Lorg/vidogram/messenger/ContactsController$6;->val$first:Z

    iput-boolean p6, p0, Lorg/vidogram/messenger/ContactsController$6;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/VidogramUi/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    # setter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lorg/vidogram/messenger/ContactsController;->access$302(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/VidogramUi/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    # setter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lorg/vidogram/messenger/ContactsController;->access$402(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/VidogramUi/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    # setter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lorg/vidogram/messenger/ContactsController;->access$502(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->getUserFromServer:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$900(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->getUserFromServer:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$900(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v5, Litman/Vidofilm/b/w;

    invoke-direct {v5}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4, v5}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v5, v2, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v5, v2, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v2}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "tmessages"

    invoke-static {v3, v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/ContactsController$Contact;

    const/4 v3, 0x0

    :goto_2
    iget-object v5, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v3, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->getUserFromServer:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lorg/vidogram/messenger/ContactsController;->access$902(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "start read contacts from phone"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$schedule:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->checkContactsInternal()Z
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$200(Lorg/vidogram/messenger/ContactsController;)Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # invokes: Lorg/vidogram/messenger/ContactsController;->readContactsFromPhoneBook()Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$1100(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/ContactsController$Contact;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/ContactsController$Contact;

    if-nez v4, :cond_36

    const/4 v5, 0x0

    move v8, v5

    :goto_4
    iget-object v5, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_36

    iget-object v5, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/vidogram/messenger/ContactsController$Contact;

    if-eqz v5, :cond_b

    iget v3, v5, Lorg/vidogram/messenger/ContactsController$Contact;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v5

    move-object v11, v3

    :goto_5
    if-eqz v10, :cond_c

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_8
    const/4 v3, 0x1

    move v8, v3

    :goto_6
    if-eqz v10, :cond_9

    if-eqz v8, :cond_14

    :cond_9
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_13

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_d

    iget-object v4, v10, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_d

    iget-object v9, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v9, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    :cond_a
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    move v8, v3

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v4, :cond_a

    if-nez v8, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_e
    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    iget v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->id:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    move-wide/from16 v16, v0

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const/16 v3, 0x20

    shl-long v18, v18, v3

    or-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v4, Litman/Vidofilm/b/w;

    invoke-direct {v4}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3, v4}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v3, v3, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    if-nez v3, :cond_f

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x30

    if-ne v4, v9, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "98"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    :cond_f
    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v9}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v3

    const-string/jumbo v4, "tmessages"

    invoke-static {v4, v3}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_10
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v9}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    if-eqz v8, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v9}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v9, v9, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :cond_13
    if-eqz v10, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1d

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v4, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    if-eqz v4, :cond_35

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v16

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v0, v4, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_35

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_15
    const/4 v8, -0x1

    const/4 v4, 0x1

    move v9, v4

    move v4, v8

    :goto_a
    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    if-nez v3, :cond_16

    :try_start_4
    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-ne v4, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v8, v4, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "98"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    move-object v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_16
    move-object v8, v3

    :goto_b
    if-nez v9, :cond_1b

    if-eqz v8, :cond_1b

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    iget v4, v8, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_c
    iget-object v9, v4, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v9, :cond_1a

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :goto_d
    iget-object v9, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_18
    :goto_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_9

    :catch_2
    move-exception v4

    const-string/jumbo v8, "tmessages"

    invoke-static {v8, v4}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v3

    goto :goto_b

    :cond_19
    const-string/jumbo v3, ""

    goto :goto_c

    :cond_1a
    const-string/jumbo v4, ""

    goto :goto_d

    :cond_1b
    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    iget v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->id:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    move-wide/from16 v16, v0

    int-to-long v0, v5

    move-wide/from16 v18, v0

    const/16 v3, 0x20

    shl-long v18, v18, v3

    or-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_34

    :try_start_5
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "98"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v8, Litman/Vidofilm/b/w;

    invoke-direct {v8}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4, v8}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v8, v2, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v8, v2, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v3

    const-string/jumbo v4, "tmessages"

    invoke-static {v4, v3}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1c
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    iget-object v8, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1d
    iget-object v2, v10, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1e
    :try_start_6
    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/b;->e()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/ContactsController$Contact;

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1f

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_20

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_20
    :goto_11
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_10

    :cond_21
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v9

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lorg/vidogram/messenger/MessagesStorage;->deleteCachedPhoneBook(Ljava/lang/String;)V

    iget-object v3, v2, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v9}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    :catch_4
    move-exception v2

    const-string/jumbo v3, "tmessages"

    invoke-static {v3, v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$first:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v13, v2, :cond_24

    const-string/jumbo v2, "contacts not changed!"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_23
    :goto_12
    return-void

    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$contactHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/vidogram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;)V

    :cond_25
    const-string/jumbo v2, "done processing contacts"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v2, :cond_33

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v3, 0x0

    # setter for: Lorg/vidogram/messenger/ContactsController;->completedRequestsCount:I
    invoke-static {v2, v3}, Lorg/vidogram/messenger/ContactsController;->access$002(Lorg/vidogram/messenger/ContactsController;I)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    const/4 v2, 0x0

    move v8, v2

    :goto_13
    if-ge v8, v5, :cond_30

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit16 v3, v8, 0x1f4

    add-int/lit8 v9, v8, 0x1

    mul-int/lit16 v9, v9, 0x1f4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v14, v3, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {v9}, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    iput-object v2, v9, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v9, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importContacts;->replace:Z

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v2, Lorg/vidogram/messenger/ContactsController$6$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/vidogram/messenger/ContactsController$6$2;-><init>(Lorg/vidogram/messenger/ContactsController$6;Ljava/util/HashMap;ILjava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_13

    :cond_26
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v2, :cond_25

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/messenger/ContactsController$Contact;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x0

    move v5, v2

    :goto_14
    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    new-instance v4, Litman/Vidofilm/b/w;

    invoke-direct {v4}, Litman/Vidofilm/b/w;-><init>()V

    # setter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v2, v4}, Lorg/vidogram/messenger/ContactsController;->access$1002(Lorg/vidogram/messenger/ContactsController;Litman/Vidofilm/b/w;)Litman/Vidofilm/b/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v2

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Litman/Vidofilm/b/w;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v2

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Litman/Vidofilm/b/w;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Litman/Vidofilm/b/w;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$force:Z

    if-nez v2, :cond_2e

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v4, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    if-nez v2, :cond_28

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x30

    if-ne v4, v10, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v4, v2, Lorg/vidogram/messenger/ContactsController;->contactsByPhone:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "98"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    :cond_28
    if-eqz v2, :cond_2d

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v10

    if-eqz v10, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v10, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Litman/Vidofilm/b/w;->b(Ljava/lang/String;)V

    iget-object v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, v10, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_15
    iget-object v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v4, v10, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :goto_16
    if-eqz v10, :cond_2e

    iget-object v10, v3, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2a
    :goto_17
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_14

    :cond_2b
    const-string/jumbo v2, ""

    goto :goto_15

    :cond_2c
    const-string/jumbo v4, ""

    goto :goto_16

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->toImportContact:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$800(Lorg/vidogram/messenger/ContactsController;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v10}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->vContact:Litman/Vidofilm/b/w;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$1000(Lorg/vidogram/messenger/ContactsController;)Litman/Vidofilm/b/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    int-to-long v10, v9

    iput-wide v10, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-wide v10, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    int-to-long v12, v5

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    iput-wide v10, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iput-object v2, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iput-object v2, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    iget-object v2, v3, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    sget-object v2, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v3, Lorg/vidogram/messenger/ContactsController$6$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lorg/vidogram/messenger/ContactsController$6$3;-><init>(Lorg/vidogram/messenger/ContactsController$6;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_30
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    :cond_31
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/ContactsController$6;->val$request:Z

    if-eqz v2, :cond_32

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_23

    :cond_32
    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/b;->a(Landroid/content/Context;)Lorg/vidogram/VidogramUi/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->addContacts:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/messenger/ContactsController;->access$300(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->deletedContacts:Ljava/util/ArrayList;
    invoke-static {v4}, Lorg/vidogram/messenger/ContactsController;->access$500(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/ContactsController$6;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->updatedContacts:Ljava/util/ArrayList;
    invoke-static {v5}, Lorg/vidogram/messenger/ContactsController;->access$400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/vidogram/VidogramUi/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_12

    :cond_33
    sget-object v2, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v3, Lorg/vidogram/messenger/ContactsController$6$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lorg/vidogram/messenger/ContactsController$6$4;-><init>(Lorg/vidogram/messenger/ContactsController$6;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/vidogram/messenger/MessagesStorage;->putCachedPhoneBook(Ljava/util/HashMap;)V

    goto :goto_18

    :cond_34
    move-object v3, v8

    goto/16 :goto_f

    :cond_35
    move v4, v9

    move v9, v8

    goto/16 :goto_a

    :cond_36
    move-object v10, v4

    move-object v11, v3

    goto/16 :goto_5
.end method
