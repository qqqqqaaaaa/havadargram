.class Lorg/vidogram/ui/ProfileActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$1;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$1;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$1;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->getChat(I)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$402(Lorg/vidogram/ui/ProfileActivity;Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
