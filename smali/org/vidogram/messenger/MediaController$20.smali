.class Lorg/vidogram/messenger/MediaController$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->stopRecording(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$send:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    iput p2, p0, Lorg/vidogram/messenger/MediaController$20;->val$send:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$000(Lorg/vidogram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    iget v1, p0, Lorg/vidogram/messenger/MediaController$20;->val$send:I

    # setter for: Lorg/vidogram/messenger/MediaController;->sendAfterDone:I
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$1202(Lorg/vidogram/messenger/MediaController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->audioRecorder:Landroid/media/AudioRecord;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$000(Lorg/vidogram/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget v0, p0, Lorg/vidogram/messenger/MediaController$20;->val$send:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/messenger/MediaController;->stopRecordingInternal(I)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$1300(Lorg/vidogram/messenger/MediaController;I)V

    :cond_2
    :try_start_1
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    new-instance v0, Lorg/vidogram/messenger/MediaController$20$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MediaController$20$1;-><init>(Lorg/vidogram/messenger/MediaController$20;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5200(Lorg/vidogram/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$20;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->recordingAudioFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$5200(Lorg/vidogram/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
