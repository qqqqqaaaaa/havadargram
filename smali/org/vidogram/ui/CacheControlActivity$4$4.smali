.class Lorg/vidogram/ui/CacheControlActivity$4$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CacheControlActivity$4;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CacheControlActivity$4;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CacheControlActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CacheControlActivity$4$4;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$4;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1600(Lorg/vidogram/ui/CacheControlActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$4;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # getter for: Lorg/vidogram/ui/CacheControlActivity;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1700(Lorg/vidogram/ui/CacheControlActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/CacheControlActivity$4$4;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v0, v0, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    # invokes: Lorg/vidogram/ui/CacheControlActivity;->cleanupFolders()V
    invoke-static {v0}, Lorg/vidogram/ui/CacheControlActivity;->access$1800(Lorg/vidogram/ui/CacheControlActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
