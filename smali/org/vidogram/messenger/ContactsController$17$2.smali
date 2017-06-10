.class Lorg/vidogram/messenger/ContactsController$17$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController$17;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/ContactsController$17;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$17;Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$17$2;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$17$2;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17$2;->val$res:Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lorg/vidogram/messenger/MessagesController;->putUser(Lorg/vidogram/tgnet/TLRPC$User;Z)Z

    iget-object v2, p0, Lorg/vidogram/messenger/ContactsController$17$2;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iget-object v2, v2, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v2, v2, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_contact;-><init>()V

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    iput v0, v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17$2;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17$2;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    iget v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17$2;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/messenger/ContactsController;->buildContactsSectionsArrays(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$2300(Lorg/vidogram/messenger/ContactsController;Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->contactsDidLoaded:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
