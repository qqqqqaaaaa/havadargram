.class Lorg/vidogram/ui/VideoEditorActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$10;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$10;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$10;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->muteVideo:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2500(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->muteVideo:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$2502(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$10;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VideoEditorActivity;->updateMuteButton()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
