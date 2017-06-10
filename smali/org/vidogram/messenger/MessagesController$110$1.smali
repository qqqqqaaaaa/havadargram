.class Lorg/vidogram/messenger/MessagesController$110$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$110;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$110;

.field final synthetic val$currentUser:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$110;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$110$1;->this$1:Lorg/vidogram/messenger/MessagesController$110;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$110$1;->val$currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$110$1;->val$currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/ContactsController;->addContactToPhoneBook(Lorg/vidogram/tgnet/TLRPC$User;Z)J

    return-void
.end method
