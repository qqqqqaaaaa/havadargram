.class Lorg/vidogram/messenger/query/SharedMediaQuery$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/SharedMediaQuery$2;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/SharedMediaQuery$2;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$messages_Messages;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/SharedMediaQuery$2;Lorg/vidogram/tgnet/TLRPC$messages_Messages;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/SharedMediaQuery$2$1;->this$0:Lorg/vidogram/messenger/query/SharedMediaQuery$2;

    iput-object p2, p0, Lorg/vidogram/messenger/query/SharedMediaQuery$2$1;->val$res:Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/query/SharedMediaQuery$2$1;->val$res:Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/query/SharedMediaQuery$2$1;->val$res:Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    return-void
.end method
