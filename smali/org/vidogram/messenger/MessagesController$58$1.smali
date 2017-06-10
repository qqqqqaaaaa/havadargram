.class Lorg/vidogram/messenger/MessagesController$58$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$58;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$58;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$58;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$58$1;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$58$1;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$58;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$58$1;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$58;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$58$1;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$58;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$58$1;->this$1:Lorg/vidogram/messenger/MessagesController$58;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$58;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    :cond_0
    return-void
.end method
