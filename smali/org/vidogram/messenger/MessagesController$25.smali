.class Lorg/vidogram/messenger/MessagesController$25;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->blockUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$25;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$25;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$25;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/MessagesStorage;->putBlockedUsers(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
