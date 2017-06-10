.class Lorg/vidogram/messenger/MessagesController$110;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$channelViews:Landroid/util/SparseArray;

.field final synthetic val$chatInfoToUpdate:Ljava/util/ArrayList;

.field final synthetic val$contactsIds:Ljava/util/ArrayList;

.field final synthetic val$editingMessages:Ljava/util/HashMap;

.field final synthetic val$interfaceUpdateMaskFinal:I

.field final synthetic val$messages:Ljava/util/HashMap;

.field final synthetic val$printChangedArg:Z

.field final synthetic val$updatesOnMainThread:Ljava/util/ArrayList;

.field final synthetic val$webPages:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ILjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$110;->val$interfaceUpdateMaskFinal:I

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$110;->val$updatesOnMainThread:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesController$110;->val$webPages:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/vidogram/messenger/MessagesController$110;->val$messages:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/vidogram/messenger/MessagesController$110;->val$editingMessages:Ljava/util/HashMap;

    iput-boolean p7, p0, Lorg/vidogram/messenger/MessagesController$110;->val$printChangedArg:Z

    iput-object p8, p0, Lorg/vidogram/messenger/MessagesController$110;->val$contactsIds:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/vidogram/messenger/MessagesController$110;->val$chatInfoToUpdate:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/vidogram/messenger/MessagesController$110;->val$channelViews:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget v12, v0, Lorg/vidogram/messenger/MessagesController$110;->val$interfaceUpdateMaskFinal:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$updatesOnMainThread:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$updatesOnMainThread:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$updatesOnMainThread:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$Update;

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$User;-><init>()V

    iget v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->user_id:I

    iput v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v4

    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePrivacy;

    if-eqz v5, :cond_2

    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->key:Lorg/vidogram/tgnet/TLRPC$PrivacyKey;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v2

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    move v2, v11

    move v3, v12

    :goto_1
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v11, v2

    move v12, v3

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->key:Lorg/vidogram/tgnet/TLRPC$PrivacyKey;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_privacyKeyChatInvite;

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v2

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    move v2, v11

    move v3, v12

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->key:Lorg/vidogram/tgnet/TLRPC$PrivacyKey;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_privacyKeyPhoneCall;

    if-eqz v2, :cond_3a

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v2

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/ContactsController;->setPrivacyRules(Ljava/util/ArrayList;I)V

    move v2, v11

    move v3, v12

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateUserStatus;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x64

    iput v6, v5, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->user_id:I

    iput v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    :cond_4
    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iput-object v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v2, v4, :cond_3a

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v2

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/NotificationsController;->setLastOnlineFromOtherDevice(I)V

    move v2, v11

    move v3, v12

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x65

    iput v6, v5, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_6
    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lorg/vidogram/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    const/16 v6, -0x66

    iput v6, v5, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_7
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateUserName;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    invoke-static {v4}, Lorg/vidogram/messenger/UserObject;->isContact(Lorg/vidogram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->first_name:Ljava/lang/String;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->last_name:Ljava/lang/String;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :cond_8
    iget-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->usersByUsernames:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v5}, Lorg/vidogram/messenger/MessagesController;->access$5500(Lorg/vidogram/messenger/MessagesController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, v4, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->usersByUsernames:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v5}, Lorg/vidogram/messenger/MessagesController;->access$5500(Lorg/vidogram/messenger/MessagesController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, v3, Lorg/vidogram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    :cond_b
    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->first_name:Ljava/lang/String;

    iput-object v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->last_name:Ljava/lang/String;

    iput-object v4, v2, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;

    if-eqz v5, :cond_10

    move-object v2, v3

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-boolean v6, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->pinned:Z

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, Lorg/vidogram/messenger/MessagesController;->pinDialog(JZLorg/vidogram/tgnet/TLRPC$InputPeer;J)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    sput-boolean v2, Lorg/vidogram/messenger/UserConfig;->pinnedDialogsLoaded:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lorg/vidogram/messenger/MessagesController;->loadPinnedDialogs(JLjava/util/ArrayList;)V

    :cond_d
    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_e
    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_peerChat;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v3, v3

    int-to-long v4, v3

    goto :goto_3

    :cond_f
    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v3, v3

    int-to-long v4, v3

    goto :goto_3

    :cond_10
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePinnedDialogs;

    if-eqz v5, :cond_15

    const/4 v2, 0x0

    sput-boolean v2, Lorg/vidogram/messenger/UserConfig;->pinnedDialogsLoaded:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePinnedDialogs;

    iget-object v7, v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePinnedDialogs;->order:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v4, :cond_11

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v4, v2

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_11
    iget v4, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v4, :cond_12

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v2, v2

    int-to-long v4, v2

    goto :goto_5

    :cond_12
    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v2, v2

    int-to-long v4, v2

    goto :goto_5

    :cond_13
    move-object v2, v6

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lorg/vidogram/messenger/MessagesController;->loadPinnedDialogs(JLjava/util/ArrayList;)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhoto;

    if-eqz v5, :cond_17

    if-eqz v4, :cond_16

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    :cond_16
    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->photo:Lorg/vidogram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_17
    instance-of v5, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateUserPhone;

    if-eqz v5, :cond_19

    if-eqz v4, :cond_18

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->phone:Ljava/lang/String;

    iput-object v5, v4, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    sget-object v5, Lorg/vidogram/messenger/Utilities;->phoneBookQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v6, Lorg/vidogram/messenger/MessagesController$110$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lorg/vidogram/messenger/MessagesController$110$1;-><init>(Lorg/vidogram/messenger/MessagesController$110;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v5, v6}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->phone:Ljava/lang/String;

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_19
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;

    if-eqz v2, :cond_21

    move-object v2, v3

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;

    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_peerNotifySettings;

    if-eqz v4, :cond_53

    iget-object v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_notifyPeer;

    if-eqz v4, :cond_53

    if-nez v10, :cond_52

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "Notifications"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_7
    iget-object v5, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$NotifyPeer;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v5, :cond_1b

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$NotifyPeer;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v6, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    if-eqz v2, :cond_1a

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iput-object v5, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "silent_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget-boolean v8, v8, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    if-le v5, v8, :cond_1f

    const/4 v5, 0x0

    iget-object v9, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget v9, v9, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    const v10, 0x1e13380

    add-int/2addr v8, v10

    if-le v9, v8, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "notify2_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    const v3, 0x7fffffff

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    move v2, v5

    :goto_9
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    const-wide/16 v16, 0x1

    or-long v8, v8, v16

    invoke-virtual {v3, v6, v7, v8, v9}, Lorg/vidogram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lorg/vidogram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    :goto_a
    move-object v10, v4

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_1b
    iget-object v5, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$NotifyPeer;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v5, :cond_1c

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$NotifyPeer;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v2, v2

    int-to-long v6, v2

    goto/16 :goto_8

    :cond_1c
    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lorg/vidogram/tgnet/TLRPC$NotifyPeer;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$NotifyPeer;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v2, v2

    int-to-long v6, v2

    goto/16 :goto_8

    :cond_1d
    iget-object v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "notify2_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "notifyuntil_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    iput v5, v2, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    :cond_1e
    move v2, v5

    goto :goto_9

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->notify_settings:Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;

    const/4 v3, 0x0

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lorg/vidogram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    goto/16 :goto_a

    :cond_21
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateChannel;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v3, Lorg/vidogram/tgnet/TLRPC$Update;->channel_id:I

    int-to-long v4, v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v5, v3, Lorg/vidogram/tgnet/TLRPC$Update;->channel_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_22

    if-nez v2, :cond_23

    instance-of v5, v4, Lorg/vidogram/tgnet/TLRPC$TL_channel;

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-nez v5, :cond_23

    sget-object v2, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v4, Lorg/vidogram/messenger/MessagesController$110$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lorg/vidogram/messenger/MessagesController$110$2;-><init>(Lorg/vidogram/messenger/MessagesController$110;Lorg/vidogram/tgnet/TLRPC$Update;)V

    invoke-virtual {v2, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_22
    :goto_b
    or-int/lit16 v2, v12, 0x2000

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Update;->channel_id:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    :cond_23
    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-eqz v4, :cond_22

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-wide v6, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v7, v2}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_b

    :cond_24
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateChatAdmins;

    if-eqz v2, :cond_25

    or-int/lit16 v2, v12, 0x4000

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    :cond_25
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateStickerSets;

    if-eqz v2, :cond_27

    iget-boolean v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->masks:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/query/StickersQuery;->loadStickers(IZZ)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_26
    const/4 v2, 0x0

    goto :goto_c

    :cond_27
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateStickerSetsOrder;

    if-eqz v2, :cond_29

    iget-boolean v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->masks:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :goto_d
    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_updateStickerSetsOrder;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lorg/vidogram/messenger/query/StickersQuery;->reorderStickers(ILjava/util/ArrayList;)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_28
    const/4 v2, 0x0

    goto :goto_d

    :cond_29
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateNewStickerSet;

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->stickerset:Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v2}, Lorg/vidogram/messenger/query/StickersQuery;->addNewStickerSet(Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_2a
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateSavedGifs;

    if-eqz v2, :cond_2b

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "emoji"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "lastGifLoadTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_2b
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateRecentStickers;

    if-eqz v2, :cond_2c

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "emoji"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "lastStickersLoadTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_2c
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateDraftMessage;

    if-eqz v2, :cond_2f

    const/4 v4, 0x1

    move-object v2, v3

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDraftMessage;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateDraftMessage;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v5, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v5, :cond_2d

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v6, v2

    :goto_e
    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$Update;->draft:Lorg/vidogram/tgnet/TLRPC$DraftMessage;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v7, v2, v3, v5}, Lorg/vidogram/messenger/query/DraftQuery;->saveDraft(JLorg/vidogram/tgnet/TLRPC$DraftMessage;Lorg/vidogram/tgnet/TLRPC$Message;Z)V

    move v2, v4

    move v3, v12

    goto/16 :goto_1

    :cond_2d
    iget v5, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v5, :cond_2e

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v2, v2

    int-to-long v6, v2

    goto :goto_e

    :cond_2e
    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v2, v2

    int-to-long v6, v2

    goto :goto_e

    :cond_2f
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateReadFeaturedStickers;

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/vidogram/messenger/query/StickersQuery;->markFaturedStickersAsRead(Z)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_30
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePhoneCall;

    if-eqz v2, :cond_3a

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePhoneCall;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_updatePhoneCall;->phone_call:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v4

    sget-boolean v2, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Received call in update: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "call id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_31
    instance-of v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallRequested;

    if-eqz v2, :cond_38

    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->date:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v5, v5, Lorg/vidogram/messenger/MessagesController;->callRingTimeout:I

    div-int/lit16 v5, v5, 0x3e8

    add-int/2addr v2, v5

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-ge v2, v5, :cond_32

    sget-boolean v2, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_3a

    const-string/jumbo v2, "ignoring too old call"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_32
    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "phone"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_33

    sget-object v4, Lorg/vidogram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    if-nez v4, :cond_33

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_35

    :cond_33
    sget-boolean v2, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Auto-declining call "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " because there\'s already active one"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_34
    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-object v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-wide v6, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v6, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    iget-object v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;

    iget-wide v6, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v6, v4, Lorg/vidogram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    iput-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/vidogram/tgnet/TLRPC$PhoneCallDiscardReason;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/vidogram/messenger/MessagesController$110$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/vidogram/messenger/MessagesController$110$3;-><init>(Lorg/vidogram/messenger/MessagesController$110;)V

    invoke-virtual {v3, v2, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_35
    sget-boolean v2, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting service for call "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_36
    sput-object v3, Lorg/vidogram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    new-instance v4, Landroid/content/Intent;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v5, Lorg/vidogram/messenger/voip/VoIPService;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "is_outgoing"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "user_id"

    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->participant_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v6

    if-ne v2, v6, :cond_37

    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->admin_id:I

    :goto_f
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_37
    iget v2, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->participant_id:I

    goto :goto_f

    :cond_38
    if-eqz v4, :cond_39

    if-eqz v3, :cond_39

    invoke-virtual {v4, v3}, Lorg/vidogram/messenger/voip/VoIPService;->onCallUpdated(Lorg/vidogram/tgnet/TLRPC$PhoneCall;)V

    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_39
    sget-object v2, Lorg/vidogram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    if-eqz v2, :cond_3a

    const-string/jumbo v2, "Updated the call while the service is starting"

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->d(Ljava/lang/String;)V

    iget-wide v4, v3, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    sget-object v2, Lorg/vidogram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    iget-wide v6, v2, Lorg/vidogram/tgnet/TLRPC$PhoneCall;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3a

    sput-object v3, Lorg/vidogram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/vidogram/tgnet/TLRPC$PhoneCall;

    :cond_3a
    move v2, v11

    move v3, v12

    goto/16 :goto_1

    :cond_3b
    if-eqz v10, :cond_3c

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v3, v4, v5}, Lorg/vidogram/messenger/MessagesStorage;->updateUsers(Ljava/util/ArrayList;ZZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v14, v3, v4, v5}, Lorg/vidogram/messenger/MessagesStorage;->updateUsers(Ljava/util/ArrayList;ZZZ)V

    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$webPages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/messenger/MessagesController$110;->val$webPages:Ljava/util/HashMap;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$webPages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->reloadingWebpagesPending:Ljava/util/HashMap;
    invoke-static {v3}, Lorg/vidogram/messenger/MessagesController;->access$4200(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$WebPage;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    instance-of v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    if-nez v4, :cond_3f

    instance-of v4, v2, Lorg/vidogram/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz v4, :cond_42

    :cond_3f
    const/4 v4, 0x0

    move v5, v4

    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    iget-object v4, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iput-object v2, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-nez v5, :cond_40

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    iget-object v4, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v4}, Lorg/vidogram/messenger/ImageLoader;->saveMessageThumbs(Lorg/vidogram/tgnet/TLRPC$Message;)V

    :cond_40
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    iget-object v4, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_11

    :cond_41
    move-wide v14, v6

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/vidogram/messenger/MediaController;->getAutodownloadMask()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lorg/vidogram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZI)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->replaceMessagesObjects:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->reloadingWebpagesPending:Ljava/util/HashMap;
    invoke-static {v4}, Lorg/vidogram/messenger/MessagesController;->access$4200(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v4

    iget-wide v14, v2, Lorg/vidogram/tgnet/TLRPC$WebPage;->id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v14, v6

    goto :goto_12

    :cond_43
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->val$messages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$messages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v2}, Lorg/vidogram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;)V

    goto :goto_13

    :cond_44
    const/4 v2, 0x1

    :cond_45
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->val$editingMessages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_49

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/MessagesController$110;->val$editingMessages:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v4, v4, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/vidogram/messenger/MessageObject;

    if-eqz v4, :cond_51

    const/4 v5, 0x0

    move v7, v5

    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_51

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v9

    invoke-virtual {v5}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v10

    if-ne v9, v10, :cond_48

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v4, v4, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_46

    iget-object v4, v5, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v4, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v4, v4, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const/4 v6, 0x1

    move v4, v6

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lorg/vidogram/messenger/query/MessagesQuery;->loadReplyMessagesForMessages(Ljava/util/ArrayList;J)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/vidogram/messenger/NotificationCenter;->replaceMessagesObjects:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    move v6, v4

    goto/16 :goto_15

    :cond_47
    if-eqz v11, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_48
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_16

    :cond_49
    move v6, v2

    :cond_4a
    if-eqz v6, :cond_4b

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$printChangedArg:Z

    if-eqz v2, :cond_4c

    or-int/lit8 v12, v12, 0x40

    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$contactsIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    or-int/lit8 v2, v12, 0x1

    or-int/lit16 v12, v2, 0x80

    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$chatInfoToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    const/4 v2, 0x0

    move v3, v2

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$chatInfoToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4e

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$chatInfoToUpdate:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/vidogram/messenger/MessagesStorage;->updateChatParticipants(Lorg/vidogram/tgnet/TLRPC$ChatParticipants;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesController$110;->val$channelViews:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->didUpdatedMessagesViews:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/vidogram/messenger/MessagesController$110;->val$channelViews:Landroid/util/SparseArray;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4f
    if-eqz v12, :cond_50

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_50
    return-void

    :cond_51
    move v4, v6

    goto/16 :goto_17

    :cond_52
    move-object v4, v10

    goto/16 :goto_7

    :cond_53
    move-object v4, v10

    goto/16 :goto_a
.end method
