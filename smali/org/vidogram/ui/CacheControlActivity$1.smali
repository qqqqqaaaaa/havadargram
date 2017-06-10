.class Lorg/vidogram/ui/CacheControlActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CacheControlActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CacheControlActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CacheControlActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v4}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->cacheSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$002(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$200(Lorg/vidogram/ui/CacheControlActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v4}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->photoSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$302(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$200(Lorg/vidogram/ui/CacheControlActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v4}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->videoSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$402(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$200(Lorg/vidogram/ui/CacheControlActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v5}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->documentsSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$502(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$200(Lorg/vidogram/ui/CacheControlActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v6}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->musicSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$602(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$200(Lorg/vidogram/ui/CacheControlActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/vidogram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->getDirectorySize(Ljava/io/File;I)J
    invoke-static {v1, v2, v4}, Lorg/vidogram/ui/CacheControlActivity;->access$100(Lorg/vidogram/ui/CacheControlActivity;Ljava/io/File;I)J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->audioSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$702(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->cacheSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$000(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->videoSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$400(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->audioSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$700(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->photoSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$300(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->documentsSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$500(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$1;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->musicSize:J
    invoke-static {v1}, Lorg/vidogram/ui/CacheControlActivity;->access$600(Lorg/vidogram/ui/CacheControlActivity;)J

    move-result-wide v4

    add-long/2addr v2, v4

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->totalSize:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$802(Lorg/vidogram/ui/CacheControlActivity;J)J

    new-instance v0, Lorg/vidogram/ui/CacheControlActivity$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/CacheControlActivity$1$1;-><init>(Lorg/vidogram/ui/CacheControlActivity$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
