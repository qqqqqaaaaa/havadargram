.class Lorg/vidogram/messenger/MessagesController$49$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$49;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$49;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$49;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$49$1;->this$1:Lorg/vidogram/messenger/MessagesController$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$49$1;->this$1:Lorg/vidogram/messenger/MessagesController$49;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$49;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->sendingTypings:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$49$1;->this$1:Lorg/vidogram/messenger/MessagesController$49;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$49;->val$action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$49$1;->this$1:Lorg/vidogram/messenger/MessagesController$49;

    iget-wide v2, v1, Lorg/vidogram/messenger/MessagesController$49;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
