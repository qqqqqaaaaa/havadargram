.class Lorg/vidogram/messenger/MediaController$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MediaController;->playAudio(Lorg/vidogram/messenger/MessageObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;

.field final synthetic val$cacheFile:Ljava/io/File;

.field final synthetic val$result:[Ljava/lang/Boolean;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MediaController;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$13;->this$0:Lorg/vidogram/messenger/MediaController;

    iput-object p2, p0, Lorg/vidogram/messenger/MediaController$13;->val$result:[Ljava/lang/Boolean;

    iput-object p3, p0, Lorg/vidogram/messenger/MediaController$13;->val$cacheFile:Ljava/io/File;

    iput-object p4, p0, Lorg/vidogram/messenger/MediaController$13;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/MediaController$13;->val$result:[Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$13;->this$0:Lorg/vidogram/messenger/MediaController;

    iget-object v3, p0, Lorg/vidogram/messenger/MediaController$13;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    # invokes: Lorg/vidogram/messenger/MediaController;->openOpusFile(Ljava/lang/String;)I
    invoke-static {v0, v3}, Lorg/vidogram/messenger/MediaController;->access$4800(Lorg/vidogram/messenger/MediaController;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$13;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
