.class Lorg/vidogram/messenger/MessagesController$78$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$78;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$78;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$78;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$78$3;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$78$3;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$78;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$78$3;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$78;->val$chat_id:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    return-void
.end method
