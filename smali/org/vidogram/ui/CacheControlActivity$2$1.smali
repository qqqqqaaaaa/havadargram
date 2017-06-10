.class Lorg/vidogram/ui/CacheControlActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CacheControlActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CacheControlActivity$2;

.field final synthetic val$imagesClearedFinal:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CacheControlActivity$2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->this$1:Lorg/vidogram/ui/CacheControlActivity$2;

    iput-boolean p2, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->val$imagesClearedFinal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->val$imagesClearedFinal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/ImageLoader;->getInstance()Lorg/vidogram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageLoader;->clearMemory()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->this$1:Lorg/vidogram/ui/CacheControlActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$2;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1000(Lorg/vidogram/ui/CacheControlActivity;)Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->this$1:Lorg/vidogram/ui/CacheControlActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$2;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->listAdapter:Lorg/vidogram/ui/CacheControlActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1000(Lorg/vidogram/ui/CacheControlActivity;)Lorg/vidogram/ui/CacheControlActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/CacheControlActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$2$1;->this$1:Lorg/vidogram/ui/CacheControlActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$2;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
