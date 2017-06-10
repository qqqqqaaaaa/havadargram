.class Lorg/vidogram/ui/PhotoViewer$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$4;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$4;

.field final synthetic val$deleteForAll:[Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$4;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->val$deleteForAll:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5200(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArr:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5200(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5200(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->isSent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v5, v5}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    long-to-int v0, v6

    if-nez v0, :cond_a

    iget-object v0, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    :goto_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->val$deleteForAll:[Z

    aget-boolean v5, v6, v5

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Photo;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArrLocations:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5500(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v2, v2, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$FileLocation;

    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v2, :cond_9

    move-object v2, v3

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentUserAvatarLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    iget-object v0, v2, Lorg/vidogram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget v6, v6, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v7, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v7, v7, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentUserAvatarLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v7}, Lorg/vidogram/ui/PhotoViewer;->access$5600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v7

    iget v7, v7, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v6, v7, :cond_3

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentUserAvatarLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v0

    iget-wide v8, v0, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserPhoto(Lorg/vidogram/tgnet/TLRPC$InputPhoto;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v5, v5}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_0

    :cond_4
    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v6, v6, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentUserAvatarLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$5600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v6

    iget v6, v6, Lorg/vidogram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v0, v6, :cond_8

    iget-wide v0, v1, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-object v6, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v6, v6, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentUserAvatarLocation:Lorg/vidogram/tgnet/TLRPC$FileLocation;
    invoke-static {v6}, Lorg/vidogram/ui/PhotoViewer;->access$5600(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/tgnet/TLRPC$FileLocation;

    move-result-object v6

    iget-wide v6, v6, Lorg/vidogram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_0

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iget-wide v6, v2, Lorg/vidogram/tgnet/TLRPC$Photo;->id:J

    iput-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->id:J

    iget-wide v6, v2, Lorg/vidogram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoto;->access_hash:J

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->deleteUserPhoto(Lorg/vidogram/tgnet/TLRPC$InputPhoto;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsDialogId:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$4700(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->clearUserPhoto(IJ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArrLocations:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5500(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArrLocationsSizes:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5700(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imagesArrLocations:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5500(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v5, v5}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->avatarsArr:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$5400(Lorg/vidogram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_7
    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v2, -0x1

    # setter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1, v2}, Lorg/vidogram/ui/PhotoViewer;->access$5302(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$4$2;->this$1:Lorg/vidogram/ui/PhotoViewer$4;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$4;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->setImageIndex(IZ)V
    invoke-static {v1, v0, v4}, Lorg/vidogram/ui/PhotoViewer;->access$5800(Lorg/vidogram/ui/PhotoViewer;IZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v5

    goto/16 :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method
