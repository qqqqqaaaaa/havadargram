.class Lorg/vidogram/messenger/MessagesStorage$45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->getCachedPhoneBook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$45;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$45;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "SELECT us.uid, us.fname, us.sname, up.phone, up.sphone, up.deleted FROM user_contacts_v6 as us LEFT JOIN user_phones_v6 as up ON us.uid = up.uid WHERE 1"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/ContactsController$Contact;

    if-nez v0, :cond_5

    new-instance v0, Lorg/vidogram/messenger/ContactsController$Contact;

    invoke-direct {v0}, Lorg/vidogram/messenger/ContactsController$Contact;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    iget-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string/jumbo v6, ""

    iput-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    :cond_1
    iget-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    iput-object v6, v0, Lorg/vidogram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    :cond_2
    iput v3, v0, Lorg/vidogram/messenger/ContactsController$Contact;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v3, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lorg/vidogram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v8, :cond_3

    invoke-static {v6}, Lorg/vidogram/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v6, v3, Lorg/vidogram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lorg/vidogram/messenger/ContactsController$Contact;->phoneDeleted:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lorg/vidogram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lorg/vidogram/messenger/ContactsController$Contact;->phoneTypes:Ljava/util/ArrayList;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/ContactsController;->performSyncPhoneBook(Ljava/util/HashMap;ZZZZ)V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v5}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method
