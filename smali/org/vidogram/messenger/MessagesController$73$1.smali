.class Lorg/vidogram/messenger/MessagesController$73$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$73;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$73;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$73;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$73$1;->this$1:Lorg/vidogram/messenger/MessagesController$73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$73$1;->this$1:Lorg/vidogram/messenger/MessagesController$73;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$73;->val$info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$73$1;->this$1:Lorg/vidogram/messenger/MessagesController$73;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$73;->val$about:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$73$1;->this$1:Lorg/vidogram/messenger/MessagesController$73;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$73;->val$info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/messenger/MessagesStorage;->updateChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->chatInfoDidLoaded:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesController$73$1;->this$1:Lorg/vidogram/messenger/MessagesController$73;

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController$73;->val$info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
