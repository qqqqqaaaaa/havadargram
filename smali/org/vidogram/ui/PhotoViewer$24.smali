.class Lorg/vidogram/ui/PhotoViewer$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$24;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$24;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$24;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->muteVideo:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$8400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/PhotoViewer;->muteVideo:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/PhotoViewer;->access$8402(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$24;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer;->updateMuteButton()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
