.class Lorg/vidogram/messenger/NotificationsController$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsController;

.field final synthetic val$isLast:Z

.field final synthetic val$messageObjects:Ljava/util/ArrayList;

.field final synthetic val$popupArray:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/vidogram/messenger/NotificationsController$9;->val$popupArray:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/messenger/NotificationsController$9;->val$messageObjects:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/vidogram/messenger/NotificationsController$9;->val$isLast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$popupArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "Notifications"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    const-string/jumbo v4, "PinnedMessages"

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v5

    move v5, v6

    move v6, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    iget-object v8, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v8, v8, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    int-to-long v8, v8

    iget-object v10, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v10, v10, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v10, :cond_0

    iget-object v10, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v10, v10, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessagesDict:Ljava/util/HashMap;
    invoke-static {v10}, Lorg/vidogram/messenger/NotificationsController;->access$700(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v22, v5

    move v5, v7

    move/from16 v7, v22

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->opened_dialog_id:J
    invoke-static {v10}, Lorg/vidogram/messenger/NotificationsController;->access$300(Lorg/vidogram/messenger/NotificationsController;)J

    move-result-wide v10

    cmp-long v10, v12, v10

    if-nez v10, :cond_2

    sget-boolean v10, Lorg/vidogram/messenger/ApplicationLoader;->isScreenOn:Z

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # invokes: Lorg/vidogram/messenger/NotificationsController;->playInChatSound()V
    invoke-static {v4}, Lorg/vidogram/messenger/NotificationsController;->access$1900(Lorg/vidogram/messenger/NotificationsController;)V

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    goto :goto_1

    :cond_2
    iget-object v10, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-boolean v10, v10, Lorg/vidogram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v10, :cond_15

    if-nez v19, :cond_3

    iget-object v10, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v10, v10, Lorg/vidogram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v10, :cond_3

    move/from16 v22, v7

    move v7, v5

    move/from16 v5, v22

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    int-to-long v10, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # invokes: Lorg/vidogram/messenger/NotificationsController;->isPersonalMessage(Lorg/vidogram/messenger/MessageObject;)Z
    invoke-static {v5, v4}, Lorg/vidogram/messenger/NotificationsController;->access$1500(Lorg/vidogram/messenger/NotificationsController;Lorg/vidogram/messenger/MessageObject;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # operator++ for: Lorg/vidogram/messenger/NotificationsController;->personal_count:I
    invoke-static {v5}, Lorg/vidogram/messenger/NotificationsController;->access$508(Lorg/vidogram/messenger/NotificationsController;)I

    :cond_4
    const/4 v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    long-to-int v0, v10

    move/from16 v20, v0

    if-gez v20, :cond_b

    const/4 v15, 0x1

    :goto_3
    if-eqz v20, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "custom_"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "popup_"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_4
    if-nez v7, :cond_e

    long-to-int v7, v10

    if-gez v7, :cond_d

    const-string/jumbo v7, "popupGroup"

    :goto_5
    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_5
    :goto_6
    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    move-object/from16 v0, v18

    # invokes: Lorg/vidogram/messenger/NotificationsController;->getNotifyOverride(Landroid/content/SharedPreferences;J)I
    invoke-static {v5, v0, v10, v11}, Lorg/vidogram/messenger/NotificationsController;->access$2000(Lorg/vidogram/messenger/NotificationsController;Landroid/content/SharedPreferences;J)I

    move-result v5

    const/16 v20, 0x2

    move/from16 v0, v20

    if-eq v5, v0, :cond_10

    const-string/jumbo v20, "EnableAll"

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_6

    if-eqz v15, :cond_7

    const-string/jumbo v15, "EnableGroup"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    if-eqz v5, :cond_10

    :cond_7
    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v15, v5

    if-eqz v7, :cond_14

    iget-object v5, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->isMegagroup()Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$popupArray:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/messenger/NotificationsController;->access$000(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/vidogram/messenger/NotificationsController;->access$600(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessagesDict:Ljava/util/HashMap;
    invoke-static {v7}, Lorg/vidogram/messenger/NotificationsController;->access$700(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v12, v10

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushDialogsOverrideMention:Ljava/util/HashMap;
    invoke-static {v4}, Lorg/vidogram/messenger/NotificationsController;->access$1700(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v7, v14

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v7, "popupAll"

    goto/16 :goto_5

    :cond_e
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v7, v0, :cond_f

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_f
    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v7, v0, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_11
    if-eqz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->this$0:Lorg/vidogram/messenger/NotificationsController;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$isLast:Z

    # setter for: Lorg/vidogram/messenger/NotificationsController;->notifyCheck:Z
    invoke-static {v4, v5}, Lorg/vidogram/messenger/NotificationsController;->access$1002(Lorg/vidogram/messenger/NotificationsController;Z)Z

    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$popupArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/NotificationsController$9;->val$popupArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-eq v0, v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lorg/vidogram/messenger/NotificationsController$9$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7}, Lorg/vidogram/messenger/NotificationsController$9$1;-><init>(Lorg/vidogram/messenger/NotificationsController$9;I)V

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    :cond_14
    move v5, v7

    goto/16 :goto_8

    :cond_15
    move-wide v10, v12

    goto/16 :goto_2
.end method
