.class Lorg/vidogram/messenger/ContactsController$17$1;
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

.field final synthetic val$u:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/ContactsController$17;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/ContactsController$17$1;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iput-object p2, p0, Lorg/vidogram/messenger/ContactsController$17$1;->val$u:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/ContactsController$17$1;->this$1:Lorg/vidogram/messenger/ContactsController$17;

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$17;->this$0:Lorg/vidogram/messenger/ContactsController;

    iget-object v1, p0, Lorg/vidogram/messenger/ContactsController$17$1;->val$u:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/ContactsController;->addContactToPhoneBook(Lorg/vidogram/tgnet/TLRPC$User;Z)J

    return-void
.end method
