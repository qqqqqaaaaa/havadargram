.class Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CacheControlActivity$4$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CacheControlActivity$4$2$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;->this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;->this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4$2$1;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;->this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4$2$1;->this$2:Lorg/vidogram/ui/CacheControlActivity$4$2;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4$2;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1000(Lorg/vidogram/ui/CacheControlActivity;)Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "cache4.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;->this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    iget-object v1, v1, Lorg/vidogram/ui/CacheControlActivity$4$2$1;->this$2:Lorg/vidogram/ui/CacheControlActivity$4$2;

    iget-object v1, v1, Lorg/vidogram/ui/CacheControlActivity$4$2;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/CacheControlActivity;->databaseSize:J
    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/CacheControlActivity;->access$1402(Lorg/vidogram/ui/CacheControlActivity;J)J

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$2$1$1;->this$3:Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4$2$1;->this$2:Lorg/vidogram/ui/CacheControlActivity$4$2;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4$2;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1000(Lorg/vidogram/ui/CacheControlActivity;)Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/CacheControlActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
