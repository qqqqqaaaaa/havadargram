.class Lorg/vidogram/messenger/MessagesController$94$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$94;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$94;

.field final synthetic val$res:Lorg/vidogram/tgnet/TLRPC$updates_Difference;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$94;Lorg/vidogram/tgnet/TLRPC$updates_Difference;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$94$1;->this$1:Lorg/vidogram/messenger/MessagesController$94;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$94$1;->val$res:Lorg/vidogram/tgnet/TLRPC$updates_Difference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$94$1;->this$1:Lorg/vidogram/messenger/MessagesController$94;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$94;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$94$1;->val$res:Lorg/vidogram/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$94$1;->this$1:Lorg/vidogram/messenger/MessagesController$94;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$94;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$94$1;->val$res:Lorg/vidogram/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    return-void
.end method
