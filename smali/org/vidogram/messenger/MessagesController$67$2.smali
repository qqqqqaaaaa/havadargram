.class Lorg/vidogram/messenger/MessagesController$67$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$67;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$67;

.field final synthetic val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$67;Lorg/vidogram/tgnet/TLRPC$Updates;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$67$2;->this$1:Lorg/vidogram/messenger/MessagesController$67;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67$2;->this$1:Lorg/vidogram/messenger/MessagesController$67;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$67;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67$2;->this$1:Lorg/vidogram/messenger/MessagesController$67;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$67;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->chatDidCreated:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$67$2;->val$updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatDidFailCreate:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
