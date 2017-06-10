.class Lorg/vidogram/messenger/MessagesController$79$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$79;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$79;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$79;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$79$1;->this$1:Lorg/vidogram/messenger/MessagesController$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$79$1;->this$1:Lorg/vidogram/messenger/MessagesController$79;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$79;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$79$1;->this$1:Lorg/vidogram/messenger/MessagesController$79;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$79;->val$chat_id:I

    neg-int v1, v1

    int-to-long v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    return-void
.end method
