.class Lorg/vidogram/messenger/MessagesController$74$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$74;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$74;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$74;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$74$1;->this$1:Lorg/vidogram/messenger/MessagesController$74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$74$1;->this$1:Lorg/vidogram/messenger/MessagesController$74;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$74;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$74$1;->this$1:Lorg/vidogram/messenger/MessagesController$74;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$74;->val$chat_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$74$1;->this$1:Lorg/vidogram/messenger/MessagesController$74;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$74;->val$userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    :goto_0
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$74$1;->this$1:Lorg/vidogram/messenger/MessagesController$74;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$74;->val$userName:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->flags:I

    goto :goto_0
.end method
