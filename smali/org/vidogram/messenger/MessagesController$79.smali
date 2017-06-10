.class Lorg/vidogram/messenger/MessagesController$79;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chat_id:I

.field final synthetic val$inputUser:Lorg/vidogram/tgnet/TLRPC$InputUser;

.field final synthetic val$isChannel:Z

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$User;IZLorg/vidogram/tgnet/TLRPC$InputUser;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$79;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$79;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/vidogram/messenger/MessagesController$79;->val$chat_id:I

    iput-boolean p4, p0, Lorg/vidogram/messenger/MessagesController$79;->val$isChannel:Z

    iput-object p5, p0, Lorg/vidogram/messenger/MessagesController$79;->val$inputUser:Lorg/vidogram/tgnet/TLRPC$InputUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$79;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MessagesController$79$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$79$1;-><init>(Lorg/vidogram/messenger/MessagesController$79;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p1, Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$79;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    iget-boolean v0, p0, Lorg/vidogram/messenger/MessagesController$79;->val$isChannel:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$79;->val$inputUser:Lorg/vidogram/tgnet/TLRPC$InputUser;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_inputUserSelf;

    if-nez v0, :cond_1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$79$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$79$2;-><init>(Lorg/vidogram/messenger/MessagesController$79;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
