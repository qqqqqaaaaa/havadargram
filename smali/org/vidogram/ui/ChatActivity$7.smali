.class Lorg/vidogram/ui/ChatActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$encId:I

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$7;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput p2, p0, Lorg/vidogram/ui/ChatActivity$7;->val$encId:I

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$7;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$7;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/ui/ChatActivity$7;->val$encId:I

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->getEncryptedChat(I)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$7;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
