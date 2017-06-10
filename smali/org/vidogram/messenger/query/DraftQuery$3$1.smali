.class Lorg/vidogram/messenger/query/DraftQuery$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/DraftQuery$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/DraftQuery$3;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/DraftQuery$3;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/DraftQuery$3$1;->this$0:Lorg/vidogram/messenger/query/DraftQuery$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-nez p2, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/query/DraftQuery$3$1;->this$0:Lorg/vidogram/messenger/query/DraftQuery$3;

    iget-wide v2, v0, Lorg/vidogram/messenger/query/DraftQuery$3;->val$did:J

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    # invokes: Lorg/vidogram/messenger/query/DraftQuery;->saveDraftReplyMessage(JLorg/vidogram/tgnet/TLRPC$Message;)V
    invoke-static {v2, v3, v0}, Lorg/vidogram/messenger/query/DraftQuery;->access$100(JLorg/vidogram/tgnet/TLRPC$Message;)V

    :cond_0
    return-void
.end method
