.class Lorg/vidogram/messenger/MediaController$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->startRecording(JLorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$dialog_id:J

.field final synthetic val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;JLorg/vidogram/messenger/MessageObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    iput-wide p2, p0, Lorg/vidogram/messenger/MediaController$17;->val$dialog_id:J

    iput-object p4, p0, Lorg/vidogram/messenger/MediaController$17;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$000(Lorg/vidogram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/messenger/MediaController$17$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$17$1;-><init>(Lorg/vidogram/messenger/MediaController$17;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_document;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_document;-><init>()V

    # setter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$2002(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/tgnet/TLRPC$TL_document;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    const/high16 v1, -0x80000000

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->dc_id:I

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/UserConfig;->lastLocalId:I

    int-to-long v2, v1

    iput-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->id:J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->user_id:I

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    const-string/jumbo v1, "audio/ogg"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v1, "s"

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    sget v0, Lorg/vidogram/messenger/UserConfig;->lastLocalId:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/vidogram/messenger/UserConfig;->lastLocalId:I

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v3}, Lorg/vidogram/messenger/MediaController;->access$2000(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    move-result-object v3

    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    # setter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$5202(Lorg/vidogram/messenger/MediaController;Ljava/io/File;)Ljava/io/File;

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$5200(Lorg/vidogram/messenger/MediaController;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/messenger/MediaController;->startRecord(Ljava/lang/String;)I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$5300(Lorg/vidogram/messenger/MediaController;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/vidogram/messenger/MediaController$17$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$17$2;-><init>(Lorg/vidogram/messenger/MediaController$17;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # setter for: Lorg/vidogram/messenger/MediaController;->recordingAudio:Lorg/vidogram/tgnet/TLRPC$TL_document;
    invoke-static {v0, v7}, Lorg/vidogram/messenger/MediaController;->access$2002(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/tgnet/TLRPC$TL_document;)Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # invokes: Lorg/vidogram/messenger/MediaController;->stopRecord()V
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5600(Lorg/vidogram/messenger/MediaController;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5200(Lorg/vidogram/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # setter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v0, v7}, Lorg/vidogram/messenger/MediaController;->access$5202(Lorg/vidogram/messenger/MediaController;Ljava/io/File;)Ljava/io/File;

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$000(Lorg/vidogram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$002(Lorg/vidogram/messenger/MediaController;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lorg/vidogram/messenger/MediaController$17$3;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$17$3;-><init>(Lorg/vidogram/messenger/MediaController$17;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lorg/vidogram/VidogramUi/c;->a()Lorg/vidogram/VidogramUi/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/c;->b()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    # setter for: Lorg/vidogram/messenger/MediaController;->recordBufferSize:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$202(Lorg/vidogram/messenger/MediaController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordBufferSize:I
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$200(Lorg/vidogram/messenger/MediaController;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    const/16 v1, 0x500

    # setter for: Lorg/vidogram/messenger/MediaController;->recordBufferSize:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$202(Lorg/vidogram/messenger/MediaController;I)I

    :cond_2
    iget-object v6, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordBufferSize:I
    invoke-static {v5}, Lorg/vidogram/messenger/MediaController;->access$200(Lorg/vidogram/messenger/MediaController;)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    # setter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v6, v0}, Lorg/vidogram/messenger/MediaController;->access$002(Lorg/vidogram/messenger/MediaController;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lorg/vidogram/messenger/MediaController;->recordStartTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MediaController;->access$1102(Lorg/vidogram/messenger/MediaController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    const-wide/16 v2, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->recordTimeCount:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MediaController;->access$702(Lorg/vidogram/messenger/MediaController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    const-wide/16 v2, 0x0

    # setter for: Lorg/vidogram/messenger/MediaController;->samplesCount:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MediaController;->access$302(Lorg/vidogram/messenger/MediaController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-wide v2, p0, Lorg/vidogram/messenger/MediaController$17;->val$dialog_id:J

    # setter for: Lorg/vidogram/messenger/MediaController;->recordDialogId:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/MediaController;->access$5402(Lorg/vidogram/messenger/MediaController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$17;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    # setter for: Lorg/vidogram/messenger/MediaController;->recordReplyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$5502(Lorg/vidogram/messenger/MediaController;Lorg/vidogram/messenger/MessageObject;)Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->fileBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$500(Lorg/vidogram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$000(Lorg/vidogram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordQueue:Lorg/vidogram/messenger/DispatchQueue;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$800(Lorg/vidogram/messenger/MediaController;)Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MediaController$17;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/vidogram/messenger/MediaController;->access$1000(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/vidogram/messenger/MediaController$17$4;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$17$4;-><init>(Lorg/vidogram/messenger/MediaController$17;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
