.class final Lorg/vidogram/messenger/query/DraftQuery$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/DraftQuery;->saveDraftReplyMessage(JLorg/vidogram/tgnet/TLRPC$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$did:J

.field final synthetic val$message:Lorg/vidogram/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(JLorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 1

    iput-wide p1, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$did:J

    iput-object p3, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    # getter for: Lorg/vidogram/messenger/query/DraftQuery;->drafts:Ljava/util/HashMap;
    invoke-static {}, Lorg/vidogram/messenger/query/DraftQuery;->access$200()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    iget-object v1, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    if-ne v0, v1, :cond_0

    # getter for: Lorg/vidogram/messenger/query/DraftQuery;->draftMessages:Ljava/util/HashMap;
    invoke-static {}, Lorg/vidogram/messenger/query/DraftQuery;->access$300()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/vidogram/tgnet/SerializedData;

    iget-object v1, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v1}, Lorg/vidogram/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/vidogram/tgnet/SerializedData;-><init>(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v0}, Lorg/vidogram/tgnet/TLRPC$Message;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    # getter for: Lorg/vidogram/messenger/query/DraftQuery;->preferences:Landroid/content/SharedPreferences;
    invoke-static {}, Lorg/vidogram/messenger/query/DraftQuery;->access$400()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "r_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$did:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/vidogram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->newDraftReceived:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lorg/vidogram/messenger/query/DraftQuery$4;->val$did:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
