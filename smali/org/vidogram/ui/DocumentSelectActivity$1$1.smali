.class Lorg/vidogram/ui/DocumentSelectActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DocumentSelectActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$1$1;->this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$1$1;->this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/DocumentSelectActivity$1;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->currentDir:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$000(Lorg/vidogram/ui/DocumentSelectActivity;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$1$1;->this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/DocumentSelectActivity$1;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # invokes: Lorg/vidogram/ui/DocumentSelectActivity;->listRoots()V
    invoke-static {v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$100(Lorg/vidogram/ui/DocumentSelectActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/DocumentSelectActivity$1$1;->this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;

    iget-object v0, v0, Lorg/vidogram/ui/DocumentSelectActivity$1;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    iget-object v1, p0, Lorg/vidogram/ui/DocumentSelectActivity$1$1;->this$1:Lorg/vidogram/ui/DocumentSelectActivity$1;

    iget-object v1, v1, Lorg/vidogram/ui/DocumentSelectActivity$1;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    # getter for: Lorg/vidogram/ui/DocumentSelectActivity;->currentDir:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/ui/DocumentSelectActivity;->access$000(Lorg/vidogram/ui/DocumentSelectActivity;)Ljava/io/File;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/DocumentSelectActivity;->listFiles(Ljava/io/File;)Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/DocumentSelectActivity;->access$200(Lorg/vidogram/ui/DocumentSelectActivity;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
