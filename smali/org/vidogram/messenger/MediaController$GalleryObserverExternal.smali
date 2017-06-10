.class Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GalleryObserverExternal"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/MediaController;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;->this$0:Lorg/vidogram/messenger/MediaController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$1400(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;->this$0:Lorg/vidogram/messenger/MediaController;

    # getter for: Lorg/vidogram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/messenger/MediaController;->access$1400(Lorg/vidogram/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;->this$0:Lorg/vidogram/messenger/MediaController;

    new-instance v1, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/MediaController$GalleryObserverExternal$1;-><init>(Lorg/vidogram/messenger/MediaController$GalleryObserverExternal;)V

    # setter for: Lorg/vidogram/messenger/MediaController;->refreshGalleryRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/MediaController;->access$1402(Lorg/vidogram/messenger/MediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
