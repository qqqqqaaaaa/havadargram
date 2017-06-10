.class Lorg/vidogram/messenger/ContactsController$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/ContactsController;->applyContactsUpdates(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/ContactsController;

.field final synthetic val$uid:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$13;->this$0:Lorg/vidogram/messenger/ContactsController;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$13;->val$uid:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$13;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$13;->val$uid:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # invokes: Lorg/vidogram/messenger/ContactsController;->deleteContactFromPhoneBook(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/ContactsController;->access$2200(Lorg/vidogram/messenger/ContactsController;I)V

    return-void
.end method
