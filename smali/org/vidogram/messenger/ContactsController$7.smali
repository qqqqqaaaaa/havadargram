.class Lorg/vidogram/messenger/ContactsController$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->loadContacts(ZZ)V
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

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$contacts_Contacts;

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_contacts_contactsNotModified;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/vidogram/messenger/ContactsController;->contactsLoaded:Z

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->contactsBookLoaded:Z
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1300(Lorg/vidogram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v1

    # invokes: Lorg/vidogram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v0, v1, v2, v2, v2}, Lorg/vidogram/messenger/ContactsController;->access$1500(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    # getter for: Lorg/vidogram/messenger/ContactsController;->delayedContactsUpdate:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/ContactsController;->access$1400(Lorg/vidogram/messenger/ContactsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/ContactsController$7$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ContactsController$7$1;-><init>(Lorg/vidogram/messenger/ContactsController$7;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "load contacts don\'t change"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/vidogram/messenger/UserConfig;->contactsHash:Ljava/lang/String;

    const-string/jumbo v1, ""

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$contacts_Contacts;->users:Ljava/util/ArrayList;

    # setter for: Lorg/vidogram/messenger/ContactsController;->getUserFromServer:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$902(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$7;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$contacts_Contacts;->contacts:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$contacts_Contacts;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/ContactsController;->processLoadedContacts(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method
