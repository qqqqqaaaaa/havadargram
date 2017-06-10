.class Lorg/vidogram/messenger/ContactsController$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->performWriteContactsToPhoneBook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;

.field final synthetic val$contactsArray:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$12;->this$0:Lorg/vidogram/messenger/ContactsController;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$12;->val$contactsArray:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$12;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$12;->val$contactsArray:Ljava/util/ArrayList;

    # invokes: Lorg/vidogram/messenger/ContactsController;->performWriteContactsToPhoneBookInternal(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$2100(Lorg/vidogram/messenger/ContactsController;Ljava/util/ArrayList;)V

    return-void
.end method
