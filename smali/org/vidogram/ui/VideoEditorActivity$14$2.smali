.class Lorg/vidogram/ui/VideoEditorActivity$14$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VideoEditorActivity$14;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity$14;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$14$2;->this$1:Lorg/vidogram/ui/VideoEditorActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$14$2;->this$1:Lorg/vidogram/ui/VideoEditorActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$14;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VideoEditorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$14$2;->this$1:Lorg/vidogram/ui/VideoEditorActivity$14;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$14;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->onPlayComplete()V
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$800(Lorg/vidogram/ui/VideoEditorActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
