.class Lorg/vidogram/messenger/MessagesStorage$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->loadPendingTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$7;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesStorage$7;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # getter for: Lorg/vidogram/messenger/MessagesStorage;->database:Lorg/vidogram/SQLite/SQLiteDatabase;
    invoke-static {v2}, Lorg/vidogram/messenger/MessagesStorage;->access$000(Lorg/vidogram/messenger/MessagesStorage;)Lorg/vidogram/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "SELECT id, data FROM pending_tasks WHERE 1"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/vidogram/SQLite/SQLiteCursor;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lorg/vidogram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v6

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/vidogram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/vidogram/tgnet/NativeByteBuffer;

    move-result-object v17

    if-eqz v17, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v4, Lorg/vidogram/messenger/MessagesStorage$7$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v6, v7}, Lorg/vidogram/messenger/MessagesStorage$7$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;Lorg/vidogram/tgnet/TLRPC$Chat;J)V

    invoke-virtual {v3, v4}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    sget-object v8, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v2, Lorg/vidogram/messenger/MessagesStorage$7$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/vidogram/messenger/MessagesStorage$7$2;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;IIJ)V

    invoke-virtual {v8, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v4}, Lorg/vidogram/tgnet/TLRPC$TL_dialog;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v8

    iput-wide v8, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->last_message_date:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->pts:I

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->flags:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readBool(Z)Z

    move-result v2

    iput-boolean v2, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    iput v2, v4, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    new-instance v2, Lorg/vidogram/messenger/MessagesStorage$7$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/vidogram/messenger/MessagesStorage$7$3;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;Lorg/vidogram/tgnet/TLRPC$TL_dialog;Lorg/vidogram/tgnet/TLRPC$InputPeer;J)V

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v12

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputMedia;

    move-result-object v11

    check-cast v11, Lorg/vidogram/tgnet/TLRPC$TL_inputMediaGame;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v9

    move-wide v14, v6

    invoke-virtual/range {v9 .. v15}, Lorg/vidogram/messenger/SendMessagesHelper;->sendGame(Lorg/vidogram/tgnet/TLRPC$InputPeer;Lorg/vidogram/tgnet/TLRPC$TL_inputMediaGame;JJ)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v10

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readBool(Z)Z

    move-result v12

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputPeer;

    move-result-object v13

    new-instance v8, Lorg/vidogram/messenger/MessagesStorage$7$4;

    move-object/from16 v9, p0

    move-wide v14, v6

    invoke-direct/range {v8 .. v15}, Lorg/vidogram/messenger/MessagesStorage$7$4;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;JZLorg/vidogram/tgnet/TLRPC$InputPeer;J)V

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$InputChannel;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v8

    sget-object v9, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v2, Lorg/vidogram/messenger/MessagesStorage$7$5;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/vidogram/messenger/MessagesStorage$7$5;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;IIJLorg/vidogram/tgnet/TLRPC$InputChannel;)V

    invoke-virtual {v9, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_6
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$TL_messages_deleteMessages;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_messages_deleteMessages;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lorg/vidogram/tgnet/TLRPC$TL_channels_deleteMessages;->TLdeserialize(Lorg/vidogram/tgnet/AbstractSerializedData;IZ)Lorg/vidogram/tgnet/TLRPC$TL_channels_deleteMessages;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/MessagesStorage$7;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    invoke-virtual {v2, v6, v7}, Lorg/vidogram/messenger/MessagesStorage;->removePendingTask(J)V

    goto/16 :goto_1

    :cond_4
    new-instance v3, Lorg/vidogram/messenger/MessagesStorage$7$6;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/vidogram/messenger/MessagesStorage$7$6;-><init>(Lorg/vidogram/messenger/MessagesStorage$7;IJLorg/vidogram/tgnet/TLObject;)V

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lorg/vidogram/SQLite/SQLiteCursor;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
