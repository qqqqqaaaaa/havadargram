.class Lorg/vidogram/messenger/MessagesStorage$88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->getChatSync(I)Lorg/vidogram/tgnet/TLRPC$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$chat:[Lorg/vidogram/tgnet/TLRPC$Chat;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$user_id:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;[Lorg/vidogram/tgnet/TLRPC$Chat;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$88;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$chat:[Lorg/vidogram/tgnet/TLRPC$Chat;

    iput p3, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$user_id:I

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$chat:[Lorg/vidogram/tgnet/TLRPC$Chat;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$88;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget v3, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$user_id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->getChat(I)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$88;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
